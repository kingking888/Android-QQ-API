.class public Luyo;
.super Luyg;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

.field public final a:Luym;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Luym;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    invoke-direct {p0}, Luyg;-><init>()V

    .line 488
    iget-object v0, p2, Luym;->a:Landroid/content/Context;

    iput-object v0, p0, Luyo;->a:Landroid/content/Context;

    .line 489
    const/4 v0, 0x1

    iput v0, p0, Luyo;->a:I

    .line 490
    const v0, 0x7f0b1708

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Luyo;->a:Landroid/widget/RelativeLayout;

    .line 491
    const v0, 0x7f0b2d3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyo;->a:Landroid/widget/TextView;

    .line 492
    const v0, 0x7f0b2d3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyo;->b:Landroid/widget/TextView;

    .line 493
    const v0, 0x7f0b2d41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyo;->c:Landroid/widget/TextView;

    .line 494
    const v0, 0x7f0b2d42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luyo;->a:Landroid/widget/ImageView;

    .line 495
    const v0, 0x7f0b2d44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    iput-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    .line 497
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setSelection(I)V

    .line 498
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Z)V

    .line 499
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setFocusable(Z)V

    .line 500
    iput-object p2, p0, Luyo;->a:Luym;

    .line 501
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    iget-object v1, p0, Luyo;->a:Luym;

    iget-object v1, v1, Luym;->a:Luyw;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setLoadMoreDataListener(Luyl;)V

    .line 504
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lvgi;

    .line 505
    iget-object v1, p0, Luyo;->a:Luym;

    iget-object v1, v1, Luym;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvgi;->a(Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Luyo;->a:Luym;

    iget-object v1, v1, Luym;->a:Luyw;

    invoke-virtual {v0, v1}, Lvgi;->a(Luyj;)V

    .line 507
    const v0, 0x7f0b2d3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luyo;->a:Landroid/view/View;

    .line 508
    const v0, 0x7f0b2d3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luyo;->b:Landroid/view/View;

    .line 509
    const v0, 0x7f0b2d3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luyo;->b:Landroid/widget/ImageView;

    .line 510
    const v0, 0x7f0b2d43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyo;->d:Landroid/widget/TextView;

    .line 512
    invoke-virtual {p0}, Luyo;->a()V

    .line 513
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 517
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 518
    if-nez v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Luyo;->a:Landroid/widget/ImageView;

    const v1, 0x7f021d28

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    iget-object v0, p0, Luyo;->a:Landroid/view/View;

    const-string v1, "#0c284e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 523
    iget-object v0, p0, Luyo;->b:Landroid/view/View;

    const-string v1, "#0c284e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524
    iget-object v0, p0, Luyo;->b:Landroid/widget/ImageView;

    const v1, 0x7f021d24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 525
    iget-object v0, p0, Luyo;->c:Landroid/widget/TextView;

    const-string v1, "#44608a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    iget-object v0, p0, Luyo;->a:Landroid/widget/TextView;

    const-string v1, "#6991b8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    iget-object v0, p0, Luyo;->b:Landroid/widget/TextView;

    const-string v1, "#6991b8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Landroid/view/View;I)V
    .locals 10

    .prologue
    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 532
    iput-object p1, p0, Luyo;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 533
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    const-string v1, "local_empty_item"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Luyo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Luyo;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Luyo;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 539
    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 540
    iget-object v1, p0, Luyo;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    iget-object v0, p0, Luyo;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 636
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    const-string v1, "local_desc_item"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Luyo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Luyo;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Luyo;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Luyo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Luyo;->a:Luym;

    iget-object v0, v0, Luym;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v0, v1}, Lwkt;->a(J)[Ljava/lang/String;

    move-result-object v1

    .line 559
    iget-object v0, p0, Luyo;->a:Landroid/widget/TextView;

    aget-object v2, v1, v8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    aget-object v0, v1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 561
    iget-object v0, p0, Luyo;->b:Landroid/widget/TextView;

    aget-object v2, v1, v6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v0, p0, Luyo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Luyo;->a:Landroid/widget/TextView;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 565
    iget-object v0, p0, Luyo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 566
    iget-object v2, p0, Luyo;->a:Landroid/content/Context;

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 567
    iget-object v2, p0, Luyo;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    iget-object v0, p0, Luyo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 570
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 571
    iget-object v2, p0, Luyo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    :goto_1
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setSelection(I)V

    .line 591
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->resetCurrentX(I)V

    .line 592
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setData(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 594
    iget-object v0, p0, Luyo;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 595
    iget-object v2, p0, Luyo;->a:Landroid/content/Context;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 596
    iget-object v2, p0, Luyo;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    if-gtz v0, :cond_4

    if-ne p3, v9, :cond_4

    .line 599
    iget-object v0, p0, Luyo;->c:Landroid/widget/TextView;

    const-string v2, "\u70b9\u51fb\u62cd\u6444\uff0c\u548c\u597d\u53cb\u5206\u4eab\u4f60\u7684\u4e00\u5929"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    :goto_2
    iget-object v0, p0, Luyo;->a:Luym;

    iget-object v0, v0, Luym;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 604
    iget v2, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v2, v9, :cond_5

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    if-lez v0, :cond_5

    .line 606
    iget-object v0, p0, Luyo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object v0, p0, Luyo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    iget-object v0, p0, Luyo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    :goto_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 615
    iget-object v0, p0, Luyo;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 624
    :goto_4
    iget-object v0, p0, Luyo;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Luyo;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Luyo;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 627
    if-ne p3, v9, :cond_7

    .line 629
    iget-object v1, p0, Luyo;->a:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 635
    :goto_5
    iget-object v1, p0, Luyo;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Luyo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Luyo;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 576
    iget-object v0, p0, Luyo;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 577
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 578
    iget-object v2, p0, Luyo;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    iget-object v0, p0, Luyo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 581
    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    aget-object v2, v1, v8

    const-string v3, "\u6628\u5929"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 583
    iget-object v2, p0, Luyo;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Luyo;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v6, v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 587
    :goto_6
    iget-object v2, p0, Luyo;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 585
    :cond_3
    iget-object v2, p0, Luyo;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v6, v6, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 601
    :cond_4
    iget-object v0, p0, Luyo;->c:Landroid/widget/TextView;

    iget-object v2, p0, Luyo;->a:Landroid/content/Context;

    const v3, 0x7f0c2c59

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 611
    :cond_5
    iget-object v0, p0, Luyo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 618
    :cond_6
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    const v2, 0xff0c

    const/16 v3, 0x2027

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Luyo;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, p0, Luyo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 630
    :cond_7
    aget-object v1, v1, v8

    const-string v2, "\u6628\u5929"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 631
    iget-object v1, p0, Luyo;->a:Landroid/content/Context;

    const/high16 v2, 0x432c0000    # 172.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_5

    .line 633
    :cond_8
    iget-object v1, p0, Luyo;->a:Landroid/content/Context;

    const/high16 v2, 0x43300000    # 176.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 669
    :goto_0
    return-void

    .line 643
    :pswitch_0
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 644
    const-string v0, "Q.qqstory.shareGroup.ShareGroupsListAdapter"

    const-string v1, "no data to share"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_0
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v0, v1}, Lwkt;->b(J)Z

    .line 650
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iget v5, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    .line 651
    iget-object v0, p0, Luyo;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 652
    if-eqz v0, :cond_1

    .line 655
    invoke-static {v0}, Lvgk;->a(Lvgf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 656
    if-nez v7, :cond_1

    move-object v4, v0

    .line 662
    :goto_1
    if-eqz v4, :cond_2

    .line 663
    iget-object v0, p0, Luyo;->a:Luym;

    iget-object v0, v0, Luym;->a:Luyw;

    iget-object v1, p0, Luyo;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    iget-object v2, p0, Luyo;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iget-wide v2, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    iget-object v4, v4, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v6, p0, Luyo;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Luyw;->a(Ljava/lang/String;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 665
    :cond_2
    const-string v0, "Q.qqstory.shareGroup.ShareGroupsListAdapter"

    const-string v1, "cannot found first data to share to qq"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v7

    goto :goto_1

    .line 640
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2d41
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
