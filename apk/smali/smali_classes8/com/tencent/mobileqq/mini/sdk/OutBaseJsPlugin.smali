.class public abstract Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

.field isDestroy:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->isDestroy:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    .line 24
    return-void
.end method


# virtual methods
.method public canHandleJsRequest(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->getEventMap()Ljava/util/Set;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    const-string v0, "errMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->append(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEventMap()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, ""

    return-object v0
.end method

.method public handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->handleNativeResponse(Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->isDestroy:Z

    .line 43
    return-void
.end method
