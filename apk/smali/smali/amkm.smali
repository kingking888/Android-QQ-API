.class public Lamkm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lamkm;->a:I

    .line 20
    iput v0, p0, Lamkm;->b:I

    .line 21
    iput v0, p0, Lamkm;->c:I

    .line 22
    iput v0, p0, Lamkm;->d:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lamkm;->a:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lamkm;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lamkm;->c:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lamkm;->d:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lamkm;->e:Ljava/lang/String;

    return-void
.end method

.method public static a([Lamfn;)Lamkm;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lamkm;

    invoke-direct {v0}, Lamkm;-><init>()V

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    iget-object v2, v2, Lamfn;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v2, "check_day"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lamkm;->a:I

    .line 39
    const-string v2, "check_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lamkm;->b:I

    .line 40
    const-string v2, "album_days"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lamkm;->c:I

    .line 41
    const-string v2, "photos_limit"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lamkm;->d:I

    .line 42
    const-string/jumbo v2, "tips"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamkm;->a:Ljava/lang/String;

    .line 43
    const-string v2, "jump_text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamkm;->b:Ljava/lang/String;

    .line 44
    const-string/jumbo v2, "t_show"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamkm;->c:Ljava/lang/String;

    .line 45
    const-string/jumbo v2, "t_click"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamkm;->d:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "t_close"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamkm;->e:Ljava/lang/String;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lamkm;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "WeiyunCheckAlbumConfigBean"

    const-string/jumbo v3, "wy check album config parse failed"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lamkm;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lamkm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lamkm;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lamkm;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lamkm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lamkm;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lamkm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lamkm;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lamkm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lamkm;->e:Ljava/lang/String;

    return-object v0
.end method
