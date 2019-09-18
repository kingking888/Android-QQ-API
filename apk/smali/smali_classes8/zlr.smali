.class public Lzlr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 21
    const-class v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    instance-of v1, v0, Lcom/tencent/common/app/ToolAppRuntime;

    if-eqz v1, :cond_0

    .line 23
    const-class v1, Lcom/tencent/common/app/ToolAppRuntime;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/ToolAppRuntime;

    invoke-virtual {v0}, Lcom/tencent/common/app/ToolAppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
