# Pomodoro · 番茄钟

本地运行的番茄钟应用，也可通过 **GitHub Pages** 在浏览器（含手机）中使用。

## 在线使用

部署完成后，访问：

**https://YOUR_GITHUB_USERNAME.github.io/pomodoro/**

（将 `YOUR_GITHUB_USERNAME` 替换为你的 GitHub 用户名；首次推送后约 1–2 分钟生效。）

手机：用浏览器打开同一链接，可「添加到主屏幕」。

## 功能

- 专注 / 短休息 / 长休息 三种模式
- 环形进度条与倒计时
- 可自定义时长、长休息间隔
- 今日完成番茄数统计（保存在浏览器 localStorage）
- 桌面通知与提示音
- 快捷键：`Space` 开始/暂停，`R` 重置

## 本地启动

**推荐**：双击 `Start-Pomodoro.cmd`

```powershell
cd C:\Users\WuXinrui\Projects\pomodoro
.\Start-Pomodoro.cmd
```

## 项目结构

```
pomodoro/
├── index.html              # 单页应用
├── .github/workflows/      # GitHub Pages 自动部署
├── Start-Pomodoro.cmd
└── README.md
```

## 数据存储

设置与今日计数保存在浏览器 localStorage（换设备/浏览器不会同步）。

## 开发

纯静态页面，改 `index.html` 后 `git push`，Pages 自动更新。

## 仓库

- GitHub：`pomodoro`（私有或公开，见 `docs/product-launch-guide.md`）
- 父工作区：`C:\Users\WuXinrui\Projects`
