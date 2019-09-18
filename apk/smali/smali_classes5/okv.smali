.class public Lokv;
.super Lokn;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Lokw;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lokn;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lokv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Lokv;

    invoke-direct {v1}, Lokv;-><init>()V

    .line 50
    :try_start_0
    const-string v2, "video"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    const-string v3, "coverUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lokv;->e:Ljava/lang/String;

    .line 53
    const-string v3, "videoUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokv;->d:Ljava/lang/String;

    .line 54
    iget-object v2, v1, Lokv;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "AdModuleVideo"

    const/4 v2, 0x2

    const-string v3, "video url is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lokv;->a:J

    .line 62
    const-string v2, "mixType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lokv;->d:I

    .line 63
    const-string v2, "linkUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokv;->f:Ljava/lang/String;

    .line 64
    const-string v2, "appInfo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 67
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v2, Lokw;

    invoke-direct {v2}, Lokw;-><init>()V

    .line 69
    const-string v4, "appid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lokw;->a:Ljava/lang/String;

    .line 70
    const-string v4, "scheme"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lokw;->b:Ljava/lang/String;

    .line 71
    const-string v4, "packageName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lokw;->c:Ljava/lang/String;

    .line 72
    const-string v4, "androidDownloadUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lokw;->d:Ljava/lang/String;

    .line 73
    const-string v4, "appName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lokw;->e:Ljava/lang/String;

    .line 74
    iput-object v2, v1, Lokv;->a:Lokw;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v0, v1

    .line 80
    goto/16 :goto_0
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
