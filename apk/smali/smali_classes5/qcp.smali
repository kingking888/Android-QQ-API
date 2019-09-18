.class public Lqcp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1, p2}, Lqbs;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V
    .locals 10

    .prologue
    .line 45
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v6

    .line 48
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isHideForAnimate:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    const-string v0, "id_large_video_icon"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 59
    :cond_2
    const-string v0, "id_video_bg"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 63
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lplj;->a(ZLcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lpzf;)V

    .line 92
    :goto_1
    if-eqz p3, :cond_f

    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_f

    .line 93
    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isShowingGuide:Z

    if-eqz v0, :cond_f

    .line 94
    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 95
    const-string v0, "id_large_video_icon"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 99
    :cond_4
    const-string v0, "id_video_bg"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 103
    :cond_5
    const-string v0, "id_large_video_duration"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 105
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0353

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    if-eqz v1, :cond_7

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const-string v1, ""

    .line 112
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    iget v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporationName:Ljava/lang/String;

    invoke-static {v5}, Loyh;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setAppInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_7
    :goto_2
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "id_view_AdDownloadView"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    instance-of v1, v0, Lozc;

    if-eqz v1, :cond_8

    .line 132
    check-cast v0, Lozc;

    .line 133
    invoke-virtual {v0, p1}, Lozc;->a(I)V

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lozc;->a(Lpzi;Z)V

    .line 136
    :cond_8
    const-string v0, "id_view_Ad_CompleteGudie"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    instance-of v0, v1, Lqgt;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 139
    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isShowingGuide:Z

    if-eqz v2, :cond_11

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mShowAdButton:Z

    if-eqz v0, :cond_11

    .line 140
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    goto/16 :goto_0

    .line 65
    :cond_9
    const-string v0, "id_large_video_icon"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 69
    :cond_a
    const-string v0, "id_video_bg"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 73
    :cond_b
    const-string v0, "id_video_paly_text"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;

    .line 74
    if-eqz v0, :cond_c

    .line 75
    const-string v2, "\u6d41\u91cf\u64ad\u653e"

    .line 76
    invoke-static {}, Lazte;->a()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    .line 77
    const-string v1, "\u514d\u6d41\u91cf\u64ad\u653e"

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_c
    if-eqz p3, :cond_e

    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    :goto_4
    invoke-static {v6, v0}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_1

    .line 78
    :cond_d
    if-eqz p3, :cond_12

    .line 79
    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 80
    instance-of v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v3, :cond_12

    .line 81
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVideoFileSize:J

    .line 82
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_12

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lrhx;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6d41\u91cf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 89
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 119
    :cond_f
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0353

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_10

    .line 121
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_10
    const-string v0, "id_large_video_duration"

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 125
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 142
    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    goto/16 :goto_0

    .line 115
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_12
    move-object v1, v2

    goto :goto_3
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method
