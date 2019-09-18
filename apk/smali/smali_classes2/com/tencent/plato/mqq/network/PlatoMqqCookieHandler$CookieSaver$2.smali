.class Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver$2;->this$1:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver$2;->this$1:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->access$300(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;)V

    goto :goto_0
.end method
