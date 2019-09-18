.class public Lamhk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lamhk;->a:Lorg/json/JSONObject;

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lamhk;->a:I

    .line 40
    const-string v0, "https://h5.qzone.qq.com/mood/lover?_wv=16777219&from=common&qzUseTransparentNavBar=1&_proxy=1"

    iput-object v0, p0, Lamhk;->a:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)Lamhk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :goto_0
    return-object v0

    .line 47
    :cond_0
    :try_start_0
    new-instance v1, Lamhk;

    invoke-direct {v1}, Lamhk;-><init>()V

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v3, "loverAIOPush"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lamhk;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "C2CLovePushGrayConfBean"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "C2CLovePushGrayConfBean onParsed erro "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lamhk;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 60
    new-instance v1, Lamhk;

    invoke-direct {v1}, Lamhk;-><init>()V

    .line 62
    :try_start_0
    iget-object v0, p0, Lamhk;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lamhk;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    const-string v2, "linkType"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lamhk;->a:I

    .line 66
    const-string v2, "linkURL"

    const-string v3, "https://h5.qzone.qq.com/mood/lover?_wv=16777219&from=common&qzUseTransparentNavBar=1&_proxy=1"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lamhk;->a:Ljava/lang/String;

    .line 80
    :cond_0
    :goto_0
    return-object v1

    .line 68
    :cond_1
    const/4 v0, 0x1

    iput v0, v1, Lamhk;->a:I

    .line 69
    const-string v0, "https://h5.qzone.qq.com/mood/lover?_wv=16777219&from=common&qzUseTransparentNavBar=1&_proxy=1"

    iput-object v0, v1, Lamhk;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    const-string v2, "C2CLovePushGrayProcessor"

    const/4 v3, 0x2

    const-string v4, "getC2CLovePushGrayConfBean Exception :"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    iput v5, v1, Lamhk;->a:I

    .line 78
    const-string v0, "https://h5.qzone.qq.com/mood/lover?_wv=16777219&from=common&qzUseTransparentNavBar=1&_proxy=1"

    iput-object v0, v1, Lamhk;->a:Ljava/lang/String;

    goto :goto_0
.end method
