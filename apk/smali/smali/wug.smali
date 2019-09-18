.class final Lwug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lwrx;


# direct methods
.method constructor <init>(Lwrx;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lwug;->a:Lwrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 225
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v0, "r"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_0
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lwug;->a:Lwrx;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lwrx;->a(ZLjava/lang/String;)V

    .line 240
    :goto_1
    return-void

    .line 232
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lwug;->a:Lwrx;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lwrx;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
