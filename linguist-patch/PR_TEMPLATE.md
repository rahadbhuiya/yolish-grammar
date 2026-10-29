# Pull Request Information for github-linguist/linguist

## Title:
Add Yolish language support (.y)

## Description:
Adding Yolish programming language support to GitHub Linguist.

- **Language Website / Repository**: https://github.com/rahadbhuiya/Yolish
- **Operating System Repository**: https://github.com/rahadbhuiya/Exploidus
- **Grammar Repository**: https://github.com/rahadbhuiya/yolish-grammar
- **File Extension**: `.y`
- **Disambiguation**: Heuristic rules added to disambiguate `.y` between Yacc and Yolish (Yolish keywords `fn`, `let`, `mut`, `y.print` and `--` comments).

### Checklist:
- [x] Language added to `lib/linguist/languages.yml`
- [x] Grammar submodule added
- [x] Disambiguation heuristic added to `lib/linguist/heuristics.rb`
- [x] Samples added to `samples/Yolish/`
