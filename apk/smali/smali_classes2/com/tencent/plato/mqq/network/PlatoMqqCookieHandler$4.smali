.class Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$4;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    iput-object p2, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$4;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$4;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    return-void
.end method
