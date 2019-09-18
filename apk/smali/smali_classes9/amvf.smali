.class Lamvf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laszq;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lamve;


# direct methods
.method constructor <init>(Lamve;I)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lamvf;->a:Lamve;

    iput p2, p0, Lamvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILaszp;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lamvf;->a:Lamve;

    iget-object v0, v0, Lamve;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lamvf;->a:Lamve;

    iget-object v0, v0, Lamve;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 348
    iget-object v0, p0, Lamvf;->a:Lamve;

    iget-object v0, v0, Lamve;->a:Lmqq/os/MqqHandler;

    iget v1, p0, Lamvf;->a:I

    invoke-virtual {v0, v2, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 350
    :cond_0
    return-void
.end method
