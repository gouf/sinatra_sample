# sinatra_sample

AWS CodeDeploy 環境でうごく シンプルなSinatra アプリケーション
CodeDeploy を触ってみるのが目的

## 前提

* CodeDeploy のDemoApplication を作成済(Linux OS)
* GitHub にアプリケーション コード、`appspec.yml`, 各種シェル スクリプト一式が置いてある
* 作成したインスタンスのセキュリティ グループに8080 ポートを開けてある

## CodeDeploy でのリビジョンの作成

GitHub に接続してmaster ブランチの最新コミットID(SHA) を取得して貼り付ける

インスタンスに割り当てられているec2-xx-xxx-xx-xxx.ap-northeast-1.compute.amazonaws.com なアドレスの8080 ポートにアクセスすると応答してくれる

# Links

* [What Is AWS CodeDeploy? - AWS CodeDeploy](http://docs.aws.amazon.com/ja_jp/codedeploy/latest/userguide/welcome.html)
* [Deploy a Revision with AWS CodeDeploy - AWS CodeDeploy](http://docs.aws.amazon.com/ja_jp/codedeploy/latest/userguide/how-to-deploy-revision.html)
