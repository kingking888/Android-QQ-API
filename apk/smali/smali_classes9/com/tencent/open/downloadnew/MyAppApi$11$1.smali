.class public Lcom/tencent/open/downloadnew/MyAppApi$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbgi;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lbbgi;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:[B

    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1398
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v0, v0, Lbbgi;->a:Lbbdf;

    invoke-virtual {v0}, Lbbdf;->a()V

    .line 1401
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v0, v0, Lbbgi;->a:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v1, v1, Lbbgi;->a:Lbcpy;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v2, v2, Lbbgi;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lbbgg;->a(Lbcpy;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1402
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v1, v1, Lbbgi;->a:Lbcpy;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&identity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcpy;->g:Ljava/lang/String;

    .line 1408
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v0, v0, Lbbgi;->a:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-wide v2, v1, Lbbgi;->a:J

    iput-wide v2, v0, Lbbgg;->d:J

    .line 1410
    :cond_0
    const-string v0, "State_Log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenSDK startToAppDetail param SNGAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v2, v2, Lbbgi;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apkId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v2, v2, Lbbgi;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v2, v2, Lbbgi;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v2, v2, Lbbgi;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v2, v2, Lbbgi;->a:Lbcpy;

    iget v2, v2, Lbcpy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v2, v2, Lbbgi;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " via="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v2, v2, Lbbgi;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    const-string v0, "TIME-STATISTIC"

    const-string v1, "mDownloadSdk.startToDownloadTaskList"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v0, v0, Lbbgi;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v0, v0, Lbbgi;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcpz;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v1, v1, Lbbgi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v2, v2, Lbbgi;->a:Lbcpy;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-boolean v3, v3, Lbbgi;->a:Z

    iget-object v4, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-boolean v4, v4, Lbbgi;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lbcpz;->a(Landroid/content/Context;Lbcpy;ZZ)V

    .line 1433
    :goto_0
    return-void

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v0, v0, Lbbgi;->a:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1418
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v0, v0, Lbbgi;->a:Lbbgg;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v2, v2, Lbbgi;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lbbgg;->a(Landroid/os/Bundle;)I

    move-result v5

    .line 1420
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-boolean v3, v0, Lbbgi;->a:Z

    .line 1421
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-boolean v0, v0, Lbbgi;->b:Z

    .line 1423
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    move v3, v4

    .line 1427
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v0, v0, Lbbgi;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcqa;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v1, v1, Lbbgi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$11$1;->a:Lbbgi;

    iget-object v2, v2, Lbbgi;->a:Lbcpy;

    invoke-virtual/range {v0 .. v5}, Lbcqa;->a(Landroid/content/Context;Lbcpy;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1430
    :catch_0
    move-exception v0

    .line 1431
    const-string v1, "MyAppApi"

    const-string v2, "startToAppDetail err"

    invoke-static {v1, v2, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1
.end method
