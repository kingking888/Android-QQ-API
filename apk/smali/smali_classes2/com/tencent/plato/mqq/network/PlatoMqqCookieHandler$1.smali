.class Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

.field final synthetic val$callback:Lcom/tencent/plato/core/IFunction;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;Lcom/tencent/plato/core/IFunction;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$1;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    iput-object p2, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$1;->val$callback:Lcom/tencent/plato/core/IFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$1;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->access$000(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;)Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 87
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$1;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->access$100(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;)Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->onCookiesModified()V

    .line 88
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$1;->val$callback:Lcom/tencent/plato/core/IFunction;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method
