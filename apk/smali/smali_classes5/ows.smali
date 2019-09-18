.class Lows;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lowr;


# direct methods
.method constructor <init>(Lowr;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lows;->a:Lowr;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;IZ[Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 565
    const/16 v1, 0x65

    if-ne p2, v1, :cond_4

    .line 566
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v1, p0, Lows;->a:Lowr;

    invoke-virtual {v1}, Lowr;->a()Lrsg;

    move-result-object v1

    invoke-virtual {v1}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 568
    iget-object v2, p0, Lows;->a:Lowr;

    invoke-virtual {v2}, Lowr;->a()Lrsg;

    move-result-object v2

    invoke-virtual {v2}, Lrsg;->a()Ljava/util/List;

    move-result-object v6

    .line 569
    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    .line 573
    const/4 v2, 0x0

    :try_start_0
    aget-object v7, p4, v2

    .line 574
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {v2, v7}, Loyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v8

    .line 577
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v5

    .line 578
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v9

    move v4, v5

    .line 579
    :goto_1
    if-gt v4, v9, :cond_0

    .line 580
    if-lt v4, v8, :cond_2

    sub-int v2, v4, v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 579
    :cond_2
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 583
    :cond_3
    sub-int v2, v4, v8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 584
    sub-int v3, v4, v5

    invoke-virtual {v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 585
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 586
    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 587
    invoke-static {v2}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v10

    .line 588
    invoke-static {v2}, Loyh;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Ljava/lang/String;

    move-result-object v11

    .line 589
    const/4 v12, 0x1

    if-ne v10, v12, :cond_2

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v3, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v10, :cond_2

    .line 591
    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 592
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v3

    .line 593
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    .line 594
    const-string v10, "id_view_AdDownloadView"

    invoke-virtual {v3, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    .line 595
    if-eqz v3, :cond_2

    instance-of v10, v3, Lozc;

    if-eqz v10, :cond_2

    .line 596
    check-cast v3, Lozc;

    .line 597
    const/4 v10, 0x1

    invoke-virtual {v3, v10, v2, v7}, Lozc;->a(ZLcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 602
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 604
    :cond_4
    const/16 v1, 0x6e

    if-ne p2, v1, :cond_0

    .line 607
    :try_start_1
    iget-object v1, p0, Lows;->a:Lowr;

    invoke-virtual {v1}, Lowr;->a()Lrsg;

    move-result-object v1

    invoke-virtual {v1}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 608
    iget-object v2, p0, Lows;->a:Lowr;

    invoke-virtual {v2}, Lowr;->a()Lrsg;

    move-result-object v2

    invoke-virtual {v2}, Lrsg;->a()Ljava/util/List;

    move-result-object v8

    .line 609
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v9

    .line 610
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v7

    .line 611
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v10

    move v6, v7

    .line 612
    :goto_3
    if-gt v6, v10, :cond_0

    .line 613
    if-lt v6, v9, :cond_5

    sub-int v2, v6, v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 612
    :cond_5
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 616
    :cond_6
    sub-int v2, v6, v9

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 617
    sub-int v3, v6, v7

    invoke-virtual {v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 618
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 619
    move-object v0, v2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-object v3, v0

    .line 620
    iget-boolean v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isHideForAnimate:Z

    if-eqz v5, :cond_5

    .line 622
    if-nez p3, :cond_e

    .line 623
    const/4 v5, 0x4

    .line 630
    :goto_5
    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 631
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v4

    .line 632
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v4

    .line 633
    iget v11, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowAdType:I

    const/16 v12, 0x3e9

    if-ne v11, v12, :cond_10

    .line 634
    const-string v3, "id_article_large_imge"

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    .line 635
    if-eqz v3, :cond_7

    .line 636
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 638
    :cond_7
    const-string v3, "id_large_video_icon"

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    .line 639
    if-eqz v3, :cond_8

    .line 640
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 643
    :cond_8
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v11

    .line 644
    if-eqz v11, :cond_f

    if-nez v5, :cond_f

    .line 645
    if-eqz v3, :cond_9

    .line 646
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 656
    :cond_9
    :goto_6
    const-string v3, "id_view_Ad_CompleteGudie"

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    .line 657
    if-eqz v3, :cond_a

    .line 658
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 660
    :cond_a
    const-string v3, "id_large_video_activity_img"

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    .line 661
    if-eqz v3, :cond_b

    .line 662
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 664
    :cond_b
    const-string v3, "id_large_video_cover"

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    .line 665
    if-eqz v3, :cond_c

    .line 666
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :cond_c
    const-string v3, "id_large_video_duration"

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    .line 669
    if-eqz v3, :cond_d

    .line 670
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :cond_d
    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isIMaxAndNewStyle:Z

    if-eqz v2, :cond_5

    .line 674
    const-string v2, "id_artilce_title"

    invoke-virtual {v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 675
    if-eqz v2, :cond_5

    .line 676
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 688
    :catch_1
    move-exception v1

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 690
    const-string v2, "ReadInjoyIMAXAdFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error  =>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 626
    :cond_e
    const/4 v5, 0x0

    :try_start_2
    iput-boolean v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isHideForAnimate:Z

    .line 627
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 649
    :cond_f
    const-string v3, "id_video_bg"

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    .line 650
    if-eqz v3, :cond_9

    .line 651
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 679
    :cond_10
    iget v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowAdType:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_5

    .line 680
    const-string v2, "id_article_double_image"

    invoke-virtual {v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 681
    if-eqz v2, :cond_5

    .line 682
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4
.end method
