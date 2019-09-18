.class Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final MSG_PERSIST_COOKIES:I = 0x1

.field private static final TIMEOUT:I = 0x7530


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;)V
    .locals 3

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver$1;

    invoke-direct {v2, p0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver$1;-><init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->mHandler:Landroid/os/Handler;

    .line 199
    return-void
.end method

.method static synthetic access$300(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->flush()V

    return-void
.end method

.method private flush()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->access$000(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;)Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->flush()V

    .line 226
    return-void
.end method


# virtual methods
.method onCookiesModified()V
    .locals 4

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 206
    :cond_0
    return-void
.end method

.method persistCookies()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->this$0:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;

    new-instance v1, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver$2;

    invoke-direct {v1, p0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver$2;-><init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;)V

    invoke-static {v0, v1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->access$400(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method
