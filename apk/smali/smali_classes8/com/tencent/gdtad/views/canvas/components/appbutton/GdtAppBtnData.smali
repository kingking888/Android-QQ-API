.class public Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public apkUrlhttp:Ljava/lang/String;

.field public cProgerss:I

.field public cState:I

.field public mGdtAd_appId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_0

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    const-string v0, "appData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    const-string v1, "apkUrl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    .line 31
    const-string v1, "packageName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    .line 32
    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->name:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
