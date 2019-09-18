.class public Lbeeh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcooperation/qzone/contentbox/BaseMsgView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcooperation/qzone/contentbox/BaseMsgView;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 215
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeeh;->a:Ljava/lang/ref/WeakReference;

    .line 216
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 221
    iget-object v0, p0, Lbeeh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/BaseMsgView;

    .line 222
    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 239
    invoke-virtual {v0, p1}, Lcooperation/qzone/contentbox/BaseMsgView;->a(Landroid/os/Message;)Z

    goto :goto_0

    .line 227
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 228
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 229
    if-eqz v1, :cond_0

    .line 232
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 233
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    rem-int v2, v3, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 234
    invoke-virtual {v0}, Lcooperation/qzone/contentbox/BaseMsgView;->a()V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method
