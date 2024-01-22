// See https://aka.ms/new-console-template for more information
using Sharprompt;

var userPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.UserProfile),".dotfiles", "git", "gitignores");
var files = Directory.GetFiles(userPath).Select(e => Path.GetFileName(e)).ToArray();
if(files is null || files.Length == 0) {
    Console.WriteLine("No gitignore files registered!");
    return;
}

var selection = Prompt.Select("Select your gitignore to be generated", files);

Console.WriteLine("Writing your .gitignore file!");
var ignoreContent = File.ReadAllText(Path.Combine(userPath, selection));
ignoreContent = $"# ---------------- {selection} ----------------\n\n{ignoreContent}\n";

File.AppendAllText(Path.Combine(Directory.GetCurrentDirectory(), ".gitignore"), ignoreContent);