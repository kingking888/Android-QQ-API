.class public Lawhb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lawgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawgt;)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 328
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawhb;->a:Ljava/lang/ref/WeakReference;

    .line 329
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lawhb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgt;

    .line 334
    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 336
    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const v1, 0x7f021972

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageResource(I)V

    .line 338
    :cond_0
    return-void
.end method
