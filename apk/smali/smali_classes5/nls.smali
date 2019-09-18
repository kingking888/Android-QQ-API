.class public Lnls;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 220
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnls;->a:Ljava/lang/ref/WeakReference;

    .line 221
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lnls;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    .line 227
    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 231
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 239
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 233
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->b()V

    goto :goto_1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
