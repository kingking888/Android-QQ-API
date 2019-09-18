.class Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic this$1:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver$1;->this$1:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 189
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver$1;->this$1:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    invoke-virtual {v1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->persistCookies()V

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
