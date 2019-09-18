.class public Laydm;
.super Laydx;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Laydx;-><init>()V

    .line 28
    iput-object p1, p0, Laydm;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Laydm;->b:Ljava/lang/String;

    .line 30
    iput p3, p0, Laydm;->a:I

    .line 31
    iput p4, p0, Laydm;->b:I

    .line 32
    iput-object p5, p0, Laydm;->c:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Laydm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Laydm;->g:I

    .line 38
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Laydm;->a:Lorg/json/JSONObject;

    .line 40
    :try_start_0
    iget-object v0, p0, Laydm;->a:Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "voice"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v0, p0, Laydm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Laydm;->a:Lorg/json/JSONObject;

    const-string v1, "path"

    iget-object v2, p0, Laydm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_0
    iget-object v0, p0, Laydm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Laydm;->a:Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Laydm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_1
    iget v0, p0, Laydm;->a:I

    if-lez v0, :cond_2

    .line 50
    iget-object v0, p0, Laydm;->a:Lorg/json/JSONObject;

    const-string v1, "time"

    iget v2, p0, Laydm;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    :cond_2
    iget v0, p0, Laydm;->b:I

    if-lez v0, :cond_3

    .line 54
    iget-object v0, p0, Laydm;->a:Lorg/json/JSONObject;

    const-string v1, "size"

    iget v2, p0, Laydm;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 36
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Laydm;->g:I

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Laydx;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Laydm;->a(Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Laydm;->a:Lorg/json/JSONObject;

    .line 96
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laydm;->a:Ljava/lang/String;

    .line 97
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laydm;->b:Ljava/lang/String;

    .line 98
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laydm;->a:I

    .line 99
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laydm;->b:I

    .line 100
    iget-object v0, p0, Laydm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Laydm;->g:I

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Laydm;->g:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laydm;->b:Ljava/lang/String;

    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x3

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Laydm;->a:Ljava/lang/String;

    .line 64
    :try_start_0
    iget-object v0, p0, Laydm;->a:Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Laydm;->b:Ljava/lang/String;

    .line 73
    :try_start_0
    iget-object v0, p0, Laydm;->a:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    iget-object v0, p0, Laydm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Laydm;->g:I

    .line 82
    :goto_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Laydm;->g:I

    goto :goto_1
.end method
