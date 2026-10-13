const str = "tatsuki"
let ind = 1
let i = true
const length = str.length
setInterval(() => {
    if(ind === length || ind <= 0){
        i = !i
    }
    if(i){
        ind++
    } else {
        ind--
    }
    document.title = "@" + str.slice(0, ind)
}, 500)
let github_button = document.getElementById("github")
let roblox_button = document.getElementById("roblox")
github_button.addEventListener("click", () => {
    window.open("https://github.com/tatsukigotratted-blip", "_blank")
})
roblox_button.addEventListener("click", () => {
    window.open("https://www.roblox.com/users/4025512891/profile", "_blank")
})