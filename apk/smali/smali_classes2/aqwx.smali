.class public Laqwx;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 926
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 928
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 931
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 933
    iget v1, p1, Landroid/os/Message;->what:I

    .line 934
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 935
    if-ne v1, v5, :cond_1

    .line 936
    sget v1, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->c:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 937
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    .line 938
    aget-object v0, v0, v5

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 939
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 940
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lavyw;)V

    .line 941
    sget v2, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->c:I

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 943
    const-string v2, "ThemeDownloadTrace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportTimes is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 946
    iput v5, v2, Landroid/os/Message;->what:I

    .line 947
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v0, v3, v5

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 948
    sget-object v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a:Landroid/os/Handler;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 953
    :cond_1
    :goto_0
    return-void

    .line 950
    :cond_2
    sput v6, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->c:I

    goto :goto_0
.end method
