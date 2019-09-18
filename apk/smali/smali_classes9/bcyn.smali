.class public Lbcyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/widget/HongBaoListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HongBaoListView;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    .line 511
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 572
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 513
    :pswitch_1
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setIsShowingPreguide(Z)V

    .line 515
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    iget-object v1, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->e:I

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1, v4, v5}, Lasub;->a(IJ)V

    .line 516
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->e:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 517
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    invoke-interface {v0, v3}, Lbcyo;->b(Z)V

    .line 520
    :cond_1
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 521
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->invalidate()V

    goto :goto_0

    .line 525
    :pswitch_2
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/widget/HongBaoListView;->a(J)V

    .line 526
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 527
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    invoke-interface {v0, v3}, Lbcyo;->a(Z)V

    goto :goto_0

    .line 534
    :pswitch_3
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setIsShowingPreguide(Z)V

    .line 535
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget v0, v0, Lcom/tencent/widget/HongBaoListView;->e:I

    div-int/lit8 v0, v0, 0x2

    .line 536
    iget-object v1, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v2, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, v2, Lcom/tencent/widget/HongBaoListView;->e:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 537
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2

    .line 538
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 540
    :cond_2
    iget-object v1, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 541
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    iget-object v1, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->e:I

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1, v4, v5}, Lasub;->a(IJ)V

    .line 542
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 543
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    invoke-interface {v0, v3}, Lbcyo;->b(Z)V

    goto/16 :goto_0

    .line 549
    :pswitch_4
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/widget/HongBaoListView;->a(J)V

    .line 550
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 551
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    invoke-interface {v0, v3}, Lbcyo;->a(Z)V

    goto/16 :goto_0

    .line 557
    :pswitch_5
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HongBaoListView;->setIsShowingPreguide(Z)V

    .line 558
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    goto/16 :goto_0

    .line 561
    :pswitch_6
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->isStackFromBottom()Z

    move-result v0

    if-nez v0, :cond_3

    .line 562
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setStackFromBottom(Z)V

    .line 564
    :cond_3
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HongBaoListView;->setStackFromBottom(Z)V

    .line 565
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HongBaoListView;->g:Z

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090573

    .line 567
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 568
    iget-object v1, p0, Lbcyn;->a:Lcom/tencent/widget/HongBaoListView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    goto/16 :goto_0

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
