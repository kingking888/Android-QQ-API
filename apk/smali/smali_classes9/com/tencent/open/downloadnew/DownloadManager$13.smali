.class public Lcom/tencent/open/downloadnew/DownloadManager$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic this$0:Lbbft;


# direct methods
.method public constructor <init>(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_2

    .line 1273
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 1274
    const-string v1, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1275
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1276
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v2

    invoke-virtual {v2}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    .line 1277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 1279
    invoke-static {v1}, Lbbcz;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 1280
    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareMD5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 1281
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 1280
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const/16 v3, -0x33

    const-string v4, "download file md5 check failed(not patche)"

    invoke-virtual {v0, v2, v3, v4}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 1284
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    .line 1290
    const-string v1, "DownloadManager_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownload complete, info.filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    const-string v1, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    invoke-virtual {v1}, Lbbft;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1293
    const-string v1, "DownloadManager_"

    const-string v2, "QQ Download complete begin write code ......"

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2, v3}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)I

    move-result v2

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 1295
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-eqz v1, :cond_3

    .line 1296
    const-string v0, "DownloadManager_"

    const-string v1, "QQ apk write code fail......"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 1298
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1314
    :catch_0
    move-exception v0

    .line 1315
    const-string v1, "DownloadManager_"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1318
    :cond_2
    :goto_1
    const-string v0, "300"

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbft;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 1302
    :cond_3
    :try_start_1
    const-string v1, "DownloadManager_"

    const-string v2, "QQ apk code suc......"

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1, v2}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1310
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1, v2, v3}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1311
    iget-wide v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 1312
    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2, v3, v0, v1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V

    goto :goto_1

    .line 1304
    :cond_4
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Download complete begin write code ......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$13;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v0, v1}, Lbbft;->a(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
