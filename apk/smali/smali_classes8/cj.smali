.class public Lcj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/dataline/activities/LiteMutiPicViewerActivity;


# direct methods
.method private constructor <init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 374
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcj;->a:Landroid/view/LayoutInflater;

    .line 375
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;Lch;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcj;-><init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    .line 523
    rem-int/lit8 v1, v0, 0x3

    .line 524
    if-eqz v1, :cond_0

    .line 525
    rsub-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 527
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 515
    const/4 v0, 0x0

    .line 517
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 509
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0}, Lcj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 537
    :goto_0
    return v0

    .line 534
    :cond_0
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 535
    const/4 v0, 0x1

    goto :goto_0

    .line 537
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 422
    invoke-virtual {p0}, Lcj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 423
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    iget-object v1, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    :cond_0
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v0

    iget-object v1, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    const v2, 0x7f0c010c

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v3}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/WaitTextView;->setWaitText(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/widget/WaitTextView;->b()V

    .line 441
    :goto_0
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object p2

    .line 504
    :cond_1
    :goto_1
    return-object p2

    .line 426
    :cond_2
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    .line 428
    iget-object v1, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    .line 429
    sub-int v0, v1, v0

    .line 430
    iget-object v2, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c010d

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dataline/util/widget/WaitTextView;->setWaitText(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/widget/WaitTextView;->a()V

    goto :goto_0

    .line 434
    :cond_3
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/widget/WaitTextView;->b()V

    .line 435
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    .line 436
    iget-object v1, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    .line 437
    sub-int v0, v1, v0

    .line 438
    iget-object v2, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c010e

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dataline/util/widget/WaitTextView;->setWaitText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_4
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_5

    .line 443
    if-nez p2, :cond_1

    .line 444
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 445
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v1

    iget-object v2, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v2}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 446
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v0

    iget-object v1, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v1

    iget-object v2, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v2}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v2

    iget-object v3, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v3}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 453
    :cond_5
    if-nez p2, :cond_7

    .line 454
    new-instance v1, Lck;

    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-direct {v1, v0}, Lck;-><init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V

    .line 455
    iget-object v0, p0, Lcj;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03072d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 456
    const v0, 0x7f0b0c31

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lck;->a:Landroid/widget/RelativeLayout;

    .line 457
    const v0, 0x7f0b0b91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lck;->a:Landroid/view/View;

    .line 458
    const v0, 0x7f0b2159

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lck;->a:Landroid/widget/ImageView;

    .line 459
    const v0, 0x7f0b0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lck;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 460
    iget-object v0, v1, Lck;->a:Lcom/dataline/util/widget/AsyncImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v3}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v3

    iget-object v4, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v4}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/dataline/util/widget/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v0, v1, Lck;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v0, v6}, Lcom/dataline/util/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 462
    iget-object v0, v1, Lck;->a:Lcom/dataline/util/widget/AsyncImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/dataline/util/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 463
    iget-object v0, v1, Lck;->a:Lcom/dataline/util/widget/AsyncImageView;

    const-string v2, "#C8C8C8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultColorDrawable(I)V

    .line 464
    iget-object v0, v1, Lck;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v0, v6}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 465
    iget-object v0, v1, Lck;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v2, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v2}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v2

    iget-object v3, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v3}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 466
    iget-object v0, v1, Lck;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, v1, Lck;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 472
    :goto_2
    iget-object v1, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 473
    iput-object v1, v0, Lck;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 476
    if-nez v1, :cond_8

    .line 498
    :cond_6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#C8C8C8"

    .line 499
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 500
    iget-object v2, v0, Lck;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/dataline/util/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    iget-object v1, v0, Lck;->a:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, v0, Lck;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 470
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    goto :goto_2

    .line 479
    :cond_8
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 482
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v2, :cond_b

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 483
    iget-object v2, v0, Lck;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 488
    :cond_9
    :goto_3
    iget-object v2, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v2}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_a

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 490
    :cond_a
    iget-object v1, v0, Lck;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object v0, v0, Lck;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 484
    :cond_b
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 485
    iget-object v2, v0, Lck;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_3

    .line 493
    :cond_c
    iget-object v1, v0, Lck;->a:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, v0, Lck;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x3

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    .line 380
    iget-object v1, v0, Lck;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 381
    if-nez v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 383
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 384
    const/16 v0, 0x2719

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 385
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 386
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 387
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 388
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 389
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 390
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 392
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    iget v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v0, :cond_7

    .line 394
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 395
    iget-object v5, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    iget-object v5, v5, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v6, v7}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    .line 398
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 401
    iget v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v8, -0x7d0

    if-eq v7, v8, :cond_4

    iget v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v8, -0x7d5

    if-ne v7, v8, :cond_3

    iget-object v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 402
    invoke-static {v7}, Laorn;->a(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v8, -0x91f

    if-ne v7, v8, :cond_2

    iget-boolean v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v7, :cond_2

    .line 405
    :cond_4
    if-ne v0, v1, :cond_5

    .line 406
    iget-wide v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 408
    :cond_5
    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 409
    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 413
    :cond_6
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 416
    :cond_7
    const-string v0, "fileinfo"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 417
    iget-object v0, p0, Lcj;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-virtual {v0, v4}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
