.class final Lzlk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/Object;

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lzlk;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 69
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lzlk;->a:Ljava/lang/Object;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzlk;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    :cond_1
    iget-object v0, p0, Lzlk;->a:Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lzlk;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lzlk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlk;

    .line 56
    iget-object v3, v0, Lzlk;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    const-string v0, "GdtJsonXmlUtil"

    const-string v3, "getJSONValue error"

    invoke-static {v0, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "GdtJsonXmlUtil"

    const-string/jumbo v2, "toJsonObject"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_3
    :try_start_1
    iget-object v3, v0, Lzlk;->a:Ljava/lang/String;

    invoke-direct {v0}, Lzlk;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_6
    const-string v0, "GdtJsonXmlUtil"

    const-string/jumbo v1, "toJsonObject error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lzlk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "GdtJsonXmlUtil"

    const-string/jumbo v1, "toJsonObject error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 42
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_0
    iget-object v1, p0, Lzlk;->a:Ljava/lang/String;

    invoke-direct {p0}, Lzlk;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "GdtJsonXmlUtil"

    const-string/jumbo v2, "toJSONObject"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0
.end method
