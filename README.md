# sap-project-sql  

sap-project-sql は、主にエッジアプリケーションにおいて、SAPと連携されたプロジェクトデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-project-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-project-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。    
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_PROJECT_V2_0001/overview   
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-project-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-project-sql-project-data.sql（SAP プロジェクト - プロジェクトデータ）
* sap-project-sql-wbs-element-data.sql（SAP プロジェクト - WBS要素データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

