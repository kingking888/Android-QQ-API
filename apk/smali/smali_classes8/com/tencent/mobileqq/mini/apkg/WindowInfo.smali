.class public Lcom/tencent/mobileqq/mini/apkg/WindowInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public backgroundColor:I

.field public backgroundTextStyle:Ljava/lang/String;

.field public disableScroll:Ljava/lang/Boolean;

.field public enablePullDownRefresh:Ljava/lang/Boolean;

.field public navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

.field public onReachBottomDistance:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/tencent/mobileqq/mini/apkg/WindowInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;-><init>()V

    .line 22
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->getDefault()Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    .line 23
    const-string v1, "#ffffff"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->backgroundColor:I

    .line 24
    const-string v1, "dark"

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->backgroundTextStyle:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->enablePullDownRefresh:Ljava/lang/Boolean;

    .line 26
    const/16 v1, 0x32

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->onReachBottomDistance:I

    .line 27
    iput-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->disableScroll:Ljava/lang/Boolean;

    .line 29
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/mini/apkg/WindowInfo;
    .locals 3

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->clone()Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 40
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->clone()Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public updateInfo(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->updateInfo(Lorg/json/JSONObject;)V

    .line 50
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->backgroundColor:I

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->backgroundColor:I

    .line 53
    const-string v0, "backgroundTextStyle"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->backgroundTextStyle:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->backgroundTextStyle:Ljava/lang/String;

    .line 54
    const-string v0, "enablePullDownRefresh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "enablePullDownRefresh"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->enablePullDownRefresh:Ljava/lang/Boolean;

    .line 55
    const-string v0, "onReachBottomDistance"

    iget v2, p0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->onReachBottomDistance:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->onReachBottomDistance:I

    .line 56
    const-string v0, "disableScroll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disableScroll"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->disableScroll:Ljava/lang/Boolean;

    .line 58
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 54
    goto :goto_1
.end method
