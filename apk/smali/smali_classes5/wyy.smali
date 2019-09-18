.class final Lwyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lwyz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwyz;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lwyy;->a:Landroid/content/Context;

    iput-object p2, p0, Lwyy;->a:Lwyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lwyy;->a:Landroid/content/Context;

    iget-object v1, p0, Lwyy;->a:Lwyz;

    const-string v2, "abcdabcdabcdabcd"

    invoke-static {v0, v1, v2}, Lwyx;->a(Landroid/content/Context;Lwyz;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v0, "key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lwyy;->a:Landroid/content/Context;

    iget-object v2, p0, Lwyy;->a:Lwyz;

    invoke-static {v1, v2, v0}, Lwyx;->a(Landroid/content/Context;Lwyz;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
