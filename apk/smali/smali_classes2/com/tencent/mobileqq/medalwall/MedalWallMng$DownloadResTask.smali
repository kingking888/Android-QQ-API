.class public Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Laqkh;

.field final synthetic this$0:Lcom/tencent/mobileqq/medalwall/MedalWallMng;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/medalwall/MedalWallMng;Laqkh;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->this$0:Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    iput-object p2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    .line 1022
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 1027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1028
    const-wide/16 v0, 0x0

    .line 1029
    iget-object v4, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    iget-object v4, v4, Laqkh;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1030
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    iput v9, v2, Laqkh;->a:I

    .line 1031
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    const/16 v3, 0x3e8

    iput v3, v2, Laqkh;->b:I

    .line 1053
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1054
    iput v9, v2, Landroid/os/Message;->what:I

    .line 1055
    long-to-int v0, v0

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->this$0:Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    iget-object v0, v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 1058
    return-void

    .line 1034
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    iget-object v5, v5, Laqkh;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1035
    iget-object v5, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    iget-object v6, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->this$0:Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    iget-object v6, v6, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    iget-object v7, v7, Laqkh;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v6, v7, v4, v8}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;I)I

    move-result v4

    iput v4, v5, Laqkh;->b:I

    .line 1036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 1037
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    iget v2, v2, Laqkh;->b:I

    if-nez v2, :cond_2

    .line 1038
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    const/4 v3, 0x1

    iput v3, v2, Laqkh;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1042
    :catch_0
    move-exception v2

    .line 1043
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    iput v9, v3, Laqkh;->a:I

    .line 1044
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    const/16 v4, 0x7d0

    iput v4, v3, Laqkh;->b:I

    .line 1045
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1047
    const-string v3, "MedalWallMng"

    const-string v4, "DownloadResTask"

    invoke-static {v3, v9, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1040
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/medalwall/MedalWallMng$DownloadResTask;->a:Laqkh;

    const/4 v3, 0x2

    iput v3, v2, Laqkh;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
