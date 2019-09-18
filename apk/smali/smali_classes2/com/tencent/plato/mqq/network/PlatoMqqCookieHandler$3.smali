.class Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

.field final synthetic val$cookies:Ljava/util/List;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$3;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    iput-object p2, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$3;->val$cookies:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$3;->val$cookies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$3;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    invoke-static {v2}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->access$000(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;)Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$3;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$3;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->access$100(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;)Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->onCookiesModified()V

    .line 128
    return-void
.end method
