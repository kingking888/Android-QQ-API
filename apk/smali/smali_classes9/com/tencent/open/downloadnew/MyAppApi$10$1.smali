.class public Lcom/tencent/open/downloadnew/MyAppApi$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbgh;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lbbgh;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:[B

    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1252
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v0, v0, Lbbgh;->a:Lbbdf;

    invoke-virtual {v0}, Lbbdf;->a()V

    .line 1254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v0, v0, Lbbgh;->a:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v1, v1, Lbbgh;->a:Lbcpy;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v2, v2, Lbbgh;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lbbgg;->a(Lbcpy;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1255
    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$10$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/open/downloadnew/MyAppApi$10$1$1;-><init>(Lcom/tencent/open/downloadnew/MyAppApi$10$1;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const/16 v0, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1265
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v1, v1, Lbbgh;->a:Lbcpy;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&identity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcpy;->g:Ljava/lang/String;

    .line 1266
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v0, v0, Lbbgh;->a:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-wide v2, v1, Lbbgh;->a:J

    iput-wide v2, v0, Lbbgg;->d:J

    .line 1268
    :cond_0
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenSDK startToAppDetail param SNGAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v2, v2, Lbbgh;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apkId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v2, v2, Lbbgh;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v2, v2, Lbbgh;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v2, v2, Lbbgh;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v2, v2, Lbbgh;->a:Lbcpy;

    iget v2, v2, Lbcpy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v2, v2, Lbbgh;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " via="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v2, v2, Lbbgh;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    const-string v0, "TIME-STATISTIC"

    const-string v1, "mDownloadSdk.startToAppDetail"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v0, v0, Lbbgh;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v0, v0, Lbbgh;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcpz;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v1, v1, Lbbgh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v2, v2, Lbbgh;->a:Lbcpy;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-boolean v3, v3, Lbbgh;->a:Z

    iget-object v4, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-boolean v4, v4, Lbbgh;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lbcpz;->b(Landroid/content/Context;Lbcpy;ZZ)V

    .line 1288
    :goto_0
    return-void

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v0, v0, Lbbgh;->a:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1276
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v0, v0, Lbbgh;->a:Lbbgg;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v2, v2, Lbbgh;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lbbgg;->a(Landroid/os/Bundle;)I

    move-result v5

    .line 1277
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-boolean v3, v0, Lbbgh;->a:Z

    .line 1278
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-boolean v0, v0, Lbbgh;->b:Z

    .line 1279
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    move v3, v4

    .line 1283
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v0, v0, Lbbgh;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcqa;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v1, v1, Lbbgh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1;->a:Lbbgh;

    iget-object v2, v2, Lbbgh;->a:Lbcpy;

    invoke-virtual/range {v0 .. v5}, Lbcqa;->b(Landroid/content/Context;Lbcpy;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1285
    :catch_0
    move-exception v0

    .line 1286
    const-string v1, "MyAppApi"

    const-string v2, "startToAppDetail err"

    invoke-static {v1, v2, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1
.end method
