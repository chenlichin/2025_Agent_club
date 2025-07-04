# Bedrock Brawler 專案實作指南

本說明文件提供如何在本地環境中建立並執行 [Bedrock Brawler](https://github.com/aws-banjo/bedrock_brawler) 專案的基本步驟，並以繁體中文說明，協助使用者快速上手。

## 前置條件
1. 安裝 **Git** 以及 **Python 3.10** 以上版本。
2. 建議使用虛擬環境 (如 `venv` 或 `conda`) 來隔離依賴套件。
3. 需具備 AWS 帳號並在本地端設定好憑證 (`~/.aws/credentials`)，以便使用 Amazon Bedrock 服務。

## 取得專案程式碼
```bash
git clone https://github.com/aws-banjo/bedrock_brawler.git
cd bedrock_brawler
```

## 安裝相依套件
專案提供 `requirements.txt`，可直接執行下列指令安裝：
```bash
pip install -r requirements.txt
```
如遇到權限或網路限制，請先確認您的環境能正常連線至 PyPI，或自訂套件安裝來源。

## 執行方式
安裝完成後，可依照原始專案文件中的說明執行主程式，範例如下：
```bash
python main.py
```
執行後將啟動 Bedrock Brawler，透過 Bedrock API 與模型互動。若要修改參數或自訂流程，可參考專案內的其他說明檔。

## 參考來源
- GitHub 專案頁面：[https://github.com/aws-banjo/bedrock_brawler](https://github.com/aws-banjo/bedrock_brawler)

若需更詳細的教學或進階設定，請參考上述連結中的說明文件。
