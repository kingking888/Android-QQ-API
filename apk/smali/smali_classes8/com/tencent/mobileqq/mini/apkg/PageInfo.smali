.class public Lcom/tencent/mobileqq/mini/apkg/PageInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/tencent/mobileqq/mini/apkg/PageInfo;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/PageInfo;-><init>()V

    .line 14
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->getDefault()Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    .line 15
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/mini/apkg/PageInfo;
    .locals 3

    .prologue
    .line 28
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->clone()Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->clone()Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    move-result-object v0

    return-object v0
.end method

.method public updateInfo(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->updateInfo(Lorg/json/JSONObject;)V

    .line 22
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method
