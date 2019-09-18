.class public Lvsa;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v3, 0x7f0c2c69

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 507
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 508
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 569
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 510
    :pswitch_1
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-static {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;Z)V

    .line 512
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    const-string v1, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET_FILTER SUCCESS,fileOutputPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_1
    iget-object v1, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Ljava/lang/String;I)V

    .line 519
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a(IZ)V

    goto :goto_0

    .line 522
    :pswitch_2
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-static {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;Z)V

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const-string v1, "GET_FILTER ERROR"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_2
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a()V

    .line 530
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    iget-object v1, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    .line 531
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 535
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET_FILTER TIMEOUT,state:isProcessing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-boolean v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",currentFilterTaskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_3
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 541
    iget-object v1, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 542
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-static {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;Z)V

    .line 543
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f()V

    .line 545
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    iget-object v1, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    .line 546
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 552
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE_FILTER_PROGRESS,state:isProcessing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-boolean v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",updateCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",currentFilterTaskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_4
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 559
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a(IZ)V

    .line 560
    iget-object v0, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)Lvsa;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lvsa;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 561
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 562
    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 564
    iget-object v1, p0, Lvsa;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)Lvsa;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lvsa;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
