.class Lahfq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxh;


# instance fields
.field final synthetic a:Lahfp;


# direct methods
.method constructor <init>(Lahfp;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lahfq;->a:Lahfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 936
    iget-object v0, p0, Lahfq;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 937
    iget-object v0, p0, Lahfq;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 938
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 946
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 942
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 924
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 928
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lahfq;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 930
    iget-object v0, p0, Lahfq;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 932
    :cond_0
    return-void
.end method
