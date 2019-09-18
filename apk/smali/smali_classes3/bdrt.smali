.class public Lbdrt;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;-><init>()V

    .line 18
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 3

    .prologue
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 24
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getNickName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lbdrt;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_0
    return-object v0
.end method

.method public getSKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lbdrt;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const-string v0, "getSKey"

    .line 56
    :cond_0
    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotSupported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUin()J
    .locals 3

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    invoke-direct {p0}, Lbdrt;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    .line 36
    :cond_0
    return-wide v0
.end method
