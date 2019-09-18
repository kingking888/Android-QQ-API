.class Lamzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laofi;


# instance fields
.field public a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lamzd;->a:Lmqq/os/MqqHandler;

    .line 794
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 798
    iget-object v0, p0, Lamzd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lamzd;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 801
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 805
    iget-object v0, p0, Lamzd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lamzd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lamzd;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, p2}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 808
    :cond_0
    return-void
.end method
