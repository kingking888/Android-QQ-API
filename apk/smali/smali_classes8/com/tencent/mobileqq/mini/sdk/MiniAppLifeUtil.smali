.class public Lcom/tencent/mobileqq/mini/sdk/MiniAppLifeUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACTION_NOTIFY_ON_BACK:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MiniAppLifeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyLifeAction(ILcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 33
    if-nez p0, :cond_0

    .line 34
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLifeUtil;->onBack(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 41
    :cond_0
    return-void
.end method

.method private static onBack(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isValid(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->isCollectionPage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p0}, Laqss;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method
