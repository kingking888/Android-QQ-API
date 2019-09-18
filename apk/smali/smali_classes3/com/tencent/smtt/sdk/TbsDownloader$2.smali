.class final Lcom/tencent/smtt/sdk/TbsDownloader$2;
.super Ljava/lang/Object;
.source "TbsDownloader.java"

# interfaces
.implements Lcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsDownloader;->sendRequest(ZZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isQuery:Z

.field final synthetic val$tbsDownloadConfig:Lcom/tencent/smtt/sdk/TbsDownloadConfig;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsDownloadConfig;Z)V
    .locals 0

    .prologue
    .line 1867
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsDownloader$2;->val$tbsDownloadConfig:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iput-boolean p2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$2;->val$isQuery:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHttpResponseCode(I)V
    .locals 8
    .param p1, "httpResponseCode"    # I

    .prologue
    const-wide/16 v6, 0x0

    .line 1871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1872
    .local v0, "nowTime":J
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$2;->val$tbsDownloadConfig:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "last_check"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$2;->val$tbsDownloadConfig:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1875
    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsDownloader.sendRequest] httpResponseCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->access$100()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    .line 1879
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$2;->val$tbsDownloadConfig:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "last_request_success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$2;->val$tbsDownloadConfig:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "request_fail"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$2;->val$tbsDownloadConfig:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "count_request_fail_in_24hours"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$2;->val$tbsDownloadConfig:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1886
    :cond_0
    const/16 v2, 0x12c

    if-lt p1, v2, :cond_1

    .line 1888
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$2;->val$isQuery:Z

    if-eqz v2, :cond_2

    .line 1890
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$2;->val$tbsDownloadConfig:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    const/16 v3, -0x6b

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1898
    :cond_1
    :goto_0
    return-void

    .line 1894
    :cond_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$2;->val$tbsDownloadConfig:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    const/16 v3, -0xcf

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0
.end method
