.class public Lafoa;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 533
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafoa;->a:Ljava/lang/ref/WeakReference;

    .line 534
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 539
    iget-object v0, p0, Lafoa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    .line 540
    if-nez v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 543
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 545
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 549
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)Lcom/tencent/widget/XListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 550
    const v1, 0x7f0c1a7b

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;II)V

    goto :goto_0

    .line 554
    :pswitch_2
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;Z)V

    goto :goto_0

    .line 558
    :pswitch_3
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;)V

    goto :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
