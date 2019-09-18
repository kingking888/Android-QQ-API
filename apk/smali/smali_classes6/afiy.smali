.class public Lafiy;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafjd;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafjd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)V
    .locals 3

    .prologue
    .line 367
    iput-object p1, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafiy;->a:Z

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafiy;->a:Ljava/util/List;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafiy;->b:Ljava/util/List;

    .line 371
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:I

    if-ge v0, v1, :cond_0

    .line 372
    iget-object v1, p0, Lafiy;->b:Ljava/util/List;

    new-instance v2, Lafjd;

    invoke-direct {v2}, Lafjd;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    iget-object v1, p0, Lafiy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "loadMorePic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_0
    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 545
    if-eqz v1, :cond_1

    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjd;

    iget-object v0, v0, Lafjd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    :cond_1
    :goto_0
    return-void

    .line 548
    :cond_2
    iget v0, p0, Lafiy;->a:I

    if-le v1, v0, :cond_1

    .line 549
    iput v1, p0, Lafiy;->a:I

    .line 550
    iget-object v0, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    iget-object v1, p0, Lafiy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lafiy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lafim;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "ZhituManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhituPicAdapter setPicItemCount: picCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mReqKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",this.mReqKey ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafiy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    :goto_0
    return-void

    .line 561
    :cond_1
    if-lez p1, :cond_4

    .line 562
    iget-object v0, p0, Lafiy;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 564
    iget-object v0, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008C71"

    const-string v5, "0X8008C71"

    iget-object v6, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 567
    invoke-static {v6}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v6

    invoke-virtual {v6}, Lafim;->a()I

    move-result v6

    invoke-static {v6}, Lafim;->a(I)I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 564
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_2
    iput-object p2, p0, Lafiy;->a:Ljava/lang/String;

    .line 572
    :goto_1
    if-ge v7, p1, :cond_3

    .line 573
    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    new-instance v1, Lafjd;

    invoke-direct {v1}, Lafjd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 575
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lafiy;->a:I

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafiy;->a:Z

    .line 577
    invoke-virtual {p0}, Lafiy;->notifyDataSetChanged()V

    goto :goto_0

    .line 579
    :cond_4
    iput-boolean v7, p0, Lafiy;->a:Z

    .line 580
    invoke-virtual {p0}, Lafiy;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lafjd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    if-eqz p1, :cond_2

    .line 409
    iget v1, p1, Lafjd;->a:I

    .line 410
    if-ltz v1, :cond_1

    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 411
    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjd;

    .line 412
    invoke-virtual {v0, p1}, Lafjd;->a(Lafjd;)V

    .line 413
    iget-boolean v2, v0, Lafjd;->d:Z

    if-eqz v2, :cond_1

    .line 414
    iget-object v2, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Lafjd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    .line 415
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Lafjd;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 416
    iget-object v2, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Lafjd;

    move-result-object v2

    iput-boolean v3, v2, Lafjd;->d:Z

    .line 418
    :cond_0
    iget-object v2, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;Lafjd;)Lafjd;

    .line 421
    :cond_1
    invoke-virtual {p0}, Lafiy;->notifyDataSetChanged()V

    .line 422
    if-nez v1, :cond_2

    .line 423
    iget-object v0, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 427
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Lafiy;->a:Landroid/view/View;

    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafiy;->notifyItemInserted(I)V

    .line 392
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ZhituPicAdapter]-setEmptyAndShowMsg, errorMsg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_0
    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 610
    iget-object v0, p0, Lafiy;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lafiy;->a:Landroid/view/View;

    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 612
    if-eqz v0, :cond_1

    .line 613
    iput-boolean v4, p0, Lafiy;->a:Z

    .line 614
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lafiy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 617
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 618
    iget-object v1, p0, Lafiy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    :cond_1
    invoke-virtual {p0}, Lafiy;->notifyDataSetChanged()V

    .line 622
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "[ZhituPicAdapter]-resetData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 589
    iget-object v0, p0, Lafiy;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lafiy;->a:Landroid/view/View;

    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 591
    if-eqz v0, :cond_1

    .line 592
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lafiy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 594
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 595
    iget-object v1, p0, Lafiy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    :cond_1
    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    iget-object v1, p0, Lafiy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 600
    const-string v0, ""

    iput-object v0, p0, Lafiy;->a:Ljava/lang/String;

    .line 601
    const/4 v0, -0x1

    iput v0, p0, Lafiy;->a:I

    .line 602
    invoke-virtual {p0}, Lafiy;->notifyDataSetChanged()V

    .line 603
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 529
    :goto_0
    iget-boolean v1, p0, Lafiy;->a:Z

    if-eqz v1, :cond_0

    .line 530
    add-int/lit8 v0, v0, 0x1

    .line 533
    :cond_0
    iget-object v1, p0, Lafiy;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 534
    add-int/lit8 v0, v0, 0x1

    .line 537
    :cond_1
    return v0

    .line 527
    :cond_2
    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lafiy;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 380
    const/4 v0, 0x3

    .line 385
    :goto_0
    return v0

    .line 382
    :cond_0
    iget-boolean v0, p0, Lafiy;->a:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lafiy;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 383
    const/4 v0, 0x2

    goto :goto_0

    .line 385
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 350
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 351
    new-instance v1, Lafiz;

    invoke-direct {v1, p0}, Lafiz;-><init>(Lafiy;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 365
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 451
    invoke-virtual {p0, p2}, Lafiy;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    instance-of v0, p1, Lafja;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lafiy;->a:Landroid/view/View;

    if-nez v0, :cond_5

    .line 456
    :goto_1
    check-cast p1, Lafja;

    .line 457
    iget-object v0, p0, Lafiy;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjd;

    .line 458
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lafja;->a:Ljava/lang/ref/WeakReference;

    .line 459
    iget-object v1, p1, Lafja;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 460
    iget-object v1, p1, Lafja;->a:Landroid/widget/RadioButton;

    iget-boolean v3, v0, Lafjd;->d:Z

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 465
    iget-boolean v1, v0, Lafjd;->a:Z

    if-eqz v1, :cond_8

    .line 466
    iget-object v1, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v1

    invoke-virtual {v1, v0}, Lafim;->b(Lafjd;)Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-static {v3}, Lafim;->a(Ljava/lang/String;)Lcom/tencent/image/AbstractGifImage;

    move-result-object v1

    .line 469
    if-nez v1, :cond_2

    .line 470
    iget-object v4, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v4

    invoke-virtual {v4, v0}, Lafim;->c(Lafjd;)V

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 473
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get gif image from cache fail, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_2
    :goto_2
    iget-object v3, p1, Lafja;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    iget-object v3, v0, Lafjd;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v1, :cond_6

    .line 479
    :cond_3
    iget-object v3, p1, Lafja;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 480
    iget-object v3, v0, Lafjd;->a:Landroid/graphics/drawable/Drawable;

    .line 481
    iget-object v4, p1, Lafja;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lafjd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lafjd;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setTag(Ljava/lang/Object;)V

    .line 482
    iget-boolean v4, v0, Lafjd;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lafjd;->e:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lafjd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 483
    iget-object v3, v0, Lafjd;->b:Landroid/graphics/drawable/Drawable;

    .line 485
    :cond_4
    if-eqz v1, :cond_7

    .line 486
    new-instance v3, Lcom/tencent/image/GifDrawable;

    invoke-direct {v3, v1}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/AbstractGifImage;)V

    move-object v1, v3

    .line 504
    :goto_3
    iget-object v3, p1, Lafja;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    iget-object v1, p1, Lafja;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    iget-object v1, p1, Lafja;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 507
    iget-object v1, p1, Lafja;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 513
    :goto_4
    iget-object v1, p1, Lafja;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 515
    iget-object v1, v0, Lafjd;->a:Lafje;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lafjd;->a:Lafje;

    iget-boolean v1, v1, Lafje;->a:Z

    if-nez v1, :cond_0

    .line 516
    iget-object v1, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v1

    invoke-virtual {v1, v0}, Lafim;->b(Lafjd;)V

    .line 517
    iget-object v0, v0, Lafjd;->a:Lafje;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafje;->a:Z

    goto/16 :goto_0

    .line 455
    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_1

    .line 509
    :cond_6
    iget-object v1, p1, Lafja;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v2, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->a(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    iget-object v1, p1, Lafja;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 511
    iget-object v1, p1, Lafja;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 431
    const/4 v0, 0x0

    .line 432
    packed-switch p2, :pswitch_data_0

    .line 446
    :goto_0
    return-object v0

    .line 434
    :pswitch_0
    iget-object v0, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f70

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 435
    new-instance v0, Lafja;

    iget-object v2, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-direct {v0, v2, v1}, Lafja;-><init>(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;Landroid/view/View;)V

    goto :goto_0

    .line 438
    :pswitch_1
    iget-object v0, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f6f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 439
    new-instance v0, Lafiw;

    iget-object v2, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-direct {v0, v2, v1}, Lafiw;-><init>(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;Landroid/view/View;)V

    goto :goto_0

    .line 442
    :pswitch_2
    new-instance v0, Lafiw;

    iget-object v1, p0, Lafiy;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    iget-object v2, p0, Lafiy;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lafiw;-><init>(Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;Landroid/view/View;)V

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
