.class Ladnh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladnf;

.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ladnf;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Ladnh;->a:Ladnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Ladnh;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 931
    const-string v0, "DoodleDrawerThread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 933
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ladnh;->a:Landroid/os/Handler;

    .line 935
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 946
    if-eqz p1, :cond_0

    iget-object v0, p0, Ladnh;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    iget-object v0, p0, Ladnh;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 938
    iget-object v0, p0, Ladnh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Ladnh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 940
    iget-object v0, p0, Ladnh;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 941
    iput-object v1, p0, Ladnh;->a:Landroid/os/Handler;

    .line 943
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Ladnh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Ladnh;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 965
    :cond_0
    return-void
.end method
