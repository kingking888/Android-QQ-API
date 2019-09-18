.class public Lahno;
.super Lahmy;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Lahmy;-><init>()V

    .line 22
    const v0, 0x7f0c0a57

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u8ba2\u9605\u53f7"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahno;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lahno;->a:Ljava/lang/String;

    iput-object v0, p0, Lahno;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 36
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v0, "uniseq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lahno;->a:J

    .line 38
    const-string v0, "shmsgseq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lahno;->b:J

    .line 39
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahno;->a:Ljava/lang/String;

    .line 40
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lahno;->b:I

    .line 41
    iget-object v0, p0, Lahno;->a:Laxpj;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Laxpj;

    invoke-direct {v0}, Laxpj;-><init>()V

    iput-object v0, p0, Lahno;->a:Laxpj;

    .line 44
    :cond_0
    iget-object v0, p0, Lahno;->a:Laxpj;

    const-string v2, "messageNavInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lahno;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 4

    .prologue
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string v0, "uniseq"

    iget-wide v2, p0, Lahno;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v0, "shmsgseq"

    iget-wide v2, p0, Lahno;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v0, "content"

    iget-object v2, p0, Lahno;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "color"

    iget v2, p0, Lahno;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    iget-object v0, p0, Lahno;->a:Laxpj;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lahno;->a:Laxpj;

    invoke-virtual {v0}, Laxpj;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v2, "messageNavInfo"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
