.class public Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public backgoundColor:I

.field public style:Ljava/lang/String;

.field public textStyle:Ljava/lang/String;

.field public titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;-><init>()V

    .line 19
    const-string v1, "#000000"

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->backgoundColor:I

    .line 20
    const-string/jumbo v1, "white"

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    .line 21
    const-string v1, "default"

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    .line 23
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;
    .locals 2

    .prologue
    .line 38
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->clone()Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    move-result-object v0

    return-object v0
.end method

.method public updateInfo(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "navigationBarBackgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->backgoundColor:I

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->backgoundColor:I

    .line 29
    const-string v0, "navigationBarTextStyle"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "white"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "black"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v0, "white"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    .line 33
    :cond_0
    const-string v0, "navigationBarTitleText"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->titleText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->titleText:Ljava/lang/String;

    .line 34
    const-string v0, "navigationStyle"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    .line 35
    return-void

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
