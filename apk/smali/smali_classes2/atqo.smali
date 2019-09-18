.class public Latqo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 500
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latqo;->a:Ljava/lang/ref/WeakReference;

    .line 501
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$1;)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0, p1}, Latqo;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 505
    iget-object v0, p0, Latqo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    .line 507
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 547
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->stopTitleProgress()Z

    .line 548
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->g(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    goto :goto_0

    .line 513
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    goto :goto_0

    .line 516
    :pswitch_3
    iget-object v1, p0, Latqo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 517
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->c(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    .line 523
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->d(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    goto :goto_0

    .line 521
    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Latqo;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 527
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;J)V

    goto :goto_0

    .line 530
    :pswitch_5
    new-instance v1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$1;-><init>(Latqo;Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 538
    :pswitch_6
    new-instance v1, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$ListProcessHandler$2;-><init>(Latqo;Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 511
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
