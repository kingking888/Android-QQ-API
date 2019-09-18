.class final Laqqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqtk;


# instance fields
.field final synthetic a:Laqpi;


# direct methods
.method constructor <init>(Laqpi;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Laqqy;->a:Laqpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 349
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 350
    if-eqz p1, :cond_0

    .line 351
    const-string v1, "state"

    const-string/jumbo v2, "updating"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    :goto_0
    iget-object v1, p0, Laqqy;->a:Laqpi;

    const-string v2, "onUpdateStatusChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Laqpi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_1
    return-void

    .line 353
    :cond_0
    const-string v1, "state"

    const-string v2, "noUpdate"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 362
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 363
    if-eqz p1, :cond_0

    .line 364
    const-string v1, "state"

    const-string/jumbo v2, "updateready"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :goto_0
    iget-object v1, p0, Laqqy;->a:Laqpi;

    const-string v2, "onUpdateStatusChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Laqpi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_1
    return-void

    .line 366
    :cond_0
    const-string v1, "state"

    const-string/jumbo v2, "updatefailed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
