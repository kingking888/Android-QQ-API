.class Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

.field final synthetic val$callback:Lcom/tencent/plato/core/IFunction;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;Lcom/tencent/plato/core/IFunction;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$2;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    iput-object p2, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$2;->val$callback:Lcom/tencent/plato/core/IFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$2;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->access$100(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;)Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->onCookiesModified()V

    .line 103
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$2;->val$callback:Lcom/tencent/plato/core/IFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IFunction;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$2;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
