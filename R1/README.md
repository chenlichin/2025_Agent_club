## **參考資料**
- LLM Agent 介紹
  - [生成式AI時代下的機器學習(2025)】第二講：一堂課搞懂 AI Agent 的原理 (AI如何透過經驗調整行為、使用工具和做計劃)](https://www.youtube.com/watch?v=M2Yg1kwPpts)
  - [What are AI Agents? By IBM Technology](https://www.youtube.com/watch?v=F8NKVhkZZWI)
- LangGraph 介紹
   - [LangGraph Tutorial: Building Agents with LangChain's Agent Framework](https://www.getzep.com/ai-agents/langgraph-tutorial)
   - [LangGraph Quickstart](https://langchain-ai.github.io/langgraph/tutorials/introduction/)


## 作業 2 選 1
### **1. 以 LangGraph 實現帶條件判斷的 RAG**
參考 `R1_LangGraph_RAG_Tutorial.ipynb` 來完成作業。

1. Baseline
   - 將關鍵字搜尋換成向量搜尋。

2. Advance（Optional）
   - 改成能支援多輪問答（Multi-turn RAG），並能根據前面的query判斷問題。


繳交方式：上傳至 Github `./R1/R1_HW.ipynb`

### **2. 分享**
未寫程式作業的同學 (包含但不限於PM)，自願或隨機指派一位同學分享 2~3 分鐘。

分享內容可以是以下：
- 新聞時事
- 應用案例
- 科技新知
- 相關文章


## Setup
安裝需求套件：

- langchain
- langgraph
- transformers
- bitsandbytes
- langchain-huggingface
- langchain-community
- chromadb

可以使用以下指令安裝：

```bash
pip install langchain langgraph transformers bitsandbytes langchain-huggingface langchain-community chromadb
```
