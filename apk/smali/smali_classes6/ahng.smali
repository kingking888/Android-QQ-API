.class public Lahng;
.super Lahmy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lahmy;-><init>()V

    .line 22
    const v0, 0x7f0c15c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahng;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lahng;->a:Ljava/lang/String;

    iput-object v0, p0, Lahng;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "TroopConfessToMeMsg"

    const/4 v1, 0x2

    const-string v2, "deSerialize"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahng;->a:Ljava/lang/String;

    .line 41
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lahng;->a:I

    .line 42
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lahng;->b:I

    .line 43
    const-string v0, "messageNavInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahng;->c:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lahng;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahng;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahng;->a:Laxpj;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Laxpj;

    invoke-direct {v0}, Laxpj;-><init>()V

    iput-object v0, p0, Lahng;->a:Laxpj;

    .line 47
    iget-object v0, p0, Lahng;->a:Laxpj;

    iget-object v1, p0, Lahng;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxpj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lahng;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 3

    .prologue
    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string v0, "content"

    iget-object v2, p0, Lahng;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "time"

    iget v2, p0, Lahng;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v0, "color"

    iget v2, p0, Lahng;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    iget-object v0, p0, Lahng;->a:Laxpj;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lahng;->a:Laxpj;

    invoke-virtual {v0}, Laxpj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahng;->c:Ljava/lang/String;

    .line 71
    :cond_0
    const-string v0, "messageNavInfo"

    iget-object v2, p0, Lahng;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
