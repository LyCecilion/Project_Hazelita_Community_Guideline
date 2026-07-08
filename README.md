<!-- markdownlint-disable MD033 MD036 MD041 -->

<div align="center">

![Banner](./assets/banner.png)

# Project Hazelita 社群公约

Project Hazelita 社群公约的公开版本与排版源码

![GitHub last commit](https://img.shields.io/github/last-commit/LyCecilion/Project_Hazelita_Community_Guideline)
![GitHub License](https://img.shields.io/github/license/LyCecilion/Project_Hazelita_Community_Guideline)

</div>

## 📖 关于

本公约用于说明 Project Hazelita 社群的共同底线、两个群聊的定位、
管理处理流程，以及隐私与数据使用边界。

中文版本为主要维护文本；英文版本用于公开参考。若两个版本存在表述差异，以中文版本为准。

本仓库主要用于公开归档与版本展示。GitHub Issues 和 Pull Requests
不作为社群反馈、申诉或修订渠道；如需反馈公约文字、提出社群问题或处理具体个案，
请联系 Project Hazelita 管理团队。

## 📝 阅读

- 当前版本：`v1.0.0`
- 发布日期：`2026-07-06`
- 适用范围：`pub struct ProjectHazelita` 与 `Hazelita Plaza`

- [中文版 PDF](https://github.com/LyCecilion/Project_Hazelita_Community_Guideline/releases/latest/download/guideline_zh.pdf), [中文版 Typst 源码](./guideline_zh.typ)
- [English PDF](https://github.com/LyCecilion/Project_Hazelita_Community_Guideline/releases/latest/download/guideline_en.pdf), [English Typst source](./guideline_en.typ)

## 🚢 构建

本文档使用 [Typst](https://typst.app/) 排版：

```sh
typst compile guideline_zh.typ guideline_zh.pdf
typst compile guideline_en.typ guideline_en.pdf
```

正式 PDF 由 GitHub Actions 在推送版本 tag 时自动构建，并作为 GitHub Release
附件发布。Release workflow 会下载固定版本的 Libertinus、Noto Sans CJK
与 Noto Serif CJK 字体；本地构建时也应安装相同字体，以减少排版差异。

## 📰 变更记录

见 [CHANGELOG.md](./CHANGELOG.md)。

## 📄 许可证

<a href="https://github.com/LyCecilion/Project_Hazelita_Community_Guideline">Project Hazelita Community Guideline</a> © 2026 by <a href="https://github.com/LyCecilion">Project Hazelita</a> is licensed under <a href="https://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International</a><img src="https://mirrors.creativecommons.org/presskit/icons/cc.svg" alt="" style="max-width: 1em;max-height:1em;margin-left: .2em;"><img src="https://mirrors.creativecommons.org/presskit/icons/by.svg" alt="" style="max-width: 1em;max-height:1em;margin-left: .2em;">
