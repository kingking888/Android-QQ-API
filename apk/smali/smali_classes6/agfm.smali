.class Lagfm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagfi;


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lagfm;->a:Lagfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lagfm;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 880
    return-void
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 870
    iget-object v1, p0, Lagfm;->a:Lagfj;

    iget-object v1, v1, Lagfj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 871
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 872
    iget-object v2, p0, Lagfm;->a:Lagfj;

    iget-object v2, v2, Lagfj;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 874
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lpra;->b(Z)V

    .line 875
    return-void

    .line 874
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
