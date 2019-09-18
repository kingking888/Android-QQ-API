.class Lback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lbacg;


# direct methods
.method constructor <init>(Lbacg;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lback;->a:Lbacg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 797
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Lback;->a:Lbacg;

    iget-object v0, v0, Lbacg;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lback;->a:Lbacg;

    iget-object v1, v1, Lbacg;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x67

    invoke-virtual {v1, v2, p1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 789
    return-void
.end method
