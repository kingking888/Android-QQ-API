.class public Lqsa;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 302
    if-nez p0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v4, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 307
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v4, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 308
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 309
    goto :goto_0

    .line 313
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 314
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 315
    goto :goto_0

    .line 320
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;->uint32_is_subscribed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;->uint32_is_subscribed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v3

    .line 321
    goto :goto_0
.end method

.method public static a()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    int-to-float v1, v0

    const v2, 0x3f0fdf3b    # 0.562f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 72
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    div-int/lit16 v3, p0, 0xe10

    .line 50
    mul-int/lit8 v0, v3, 0x3c

    sub-int v0, p0, v0

    div-int/lit8 v0, v0, 0x3c

    .line 51
    rem-int/lit8 v1, p0, 0x3c

    .line 53
    if-lt v0, v7, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 54
    :goto_0
    if-lt v1, v7, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 56
    :goto_1
    if-lez v3, :cond_3

    .line 57
    if-lt v3, v7, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_2
    const-string v3, "%s:%s:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_3
    return-object v0

    .line 53
    :cond_0
    const-string v2, "0%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "0%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "0%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 60
    :cond_3
    const-string v0, "%s:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-static {}, Lqsa;->a()Landroid/util/Pair;

    move-result-object v1

    .line 77
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 80
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setPadding(IIII)V

    .line 84
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;D)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    int-to-double v2, v0

    div-double/2addr v2, p2

    double-to-int v1, v2

    .line 124
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 126
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 127
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    invoke-virtual {p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {p1, v4, v4, v4, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setPadding(IIII)V

    .line 130
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Z)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lqsa;->b()Landroid/util/Pair;

    move-result-object v1

    .line 103
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    if-eqz p2, :cond_1

    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    :cond_0
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    return-void

    .line 110
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lpzi;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 12

    .prologue
    const/16 v11, 0x1e

    const/16 v10, 0x1d

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 134
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    const-string v0, "UtilsForComponent"

    const/4 v1, 0x1

    const-string v2, "configDividerHeight failed, articleInfo is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0905d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    invoke-interface {p1}, Lpzi;->a()I

    move-result v1

    .line 142
    invoke-interface {p1}, Lpzi;->b()I

    move-result v2

    .line 144
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v6, 0x46

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 145
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {p1}, Lpzi;->e()I

    move-result v0

    const/16 v3, 0x38

    if-ne v0, v3, :cond_2

    .line 148
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 150
    :cond_2
    if-eq v1, v10, :cond_3

    if-eq v1, v11, :cond_3

    if-eq v2, v10, :cond_3

    if-ne v2, v11, :cond_4

    .line 152
    :cond_3
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 155
    :cond_4
    const/16 v0, 0x35

    if-ne v1, v0, :cond_5

    .line 156
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 159
    :cond_5
    invoke-static {v1, v2}, Lpkd;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 163
    :cond_6
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public static a(Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/RingAvatarView;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 390
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-interface {p0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v1, :cond_0

    .line 396
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    invoke-virtual {v0}, Lqvc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RingAvatarView;->a()V

    .line 398
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RingAvatarView;->b()V

    .line 401
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lqvs;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;Lqoo;Landroid/text/SpannableStringBuilder;)V
    .locals 11

    .prologue
    .line 330
    if-nez p3, :cond_0

    .line 331
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 333
    :cond_0
    invoke-static {p0}, Lplw;->a(Lqvs;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 334
    iget-object v0, p0, Lqvs;->a:Lqva;

    iget-object v4, v0, Lqva;->a:Ljava/util/List;

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 339
    add-int/lit8 v0, v2, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 341
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_2
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 350
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    move v3, v1

    :goto_1
    if-ltz v2, :cond_6

    .line 351
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 352
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 353
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v1, v7, v10}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    :cond_3
    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v0, ""

    .line 359
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    new-instance v0, Lqqn;

    invoke-direct {v0}, Lqqn;-><init>()V

    .line 362
    iput v3, v0, Lqqn;->a:I

    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Lqqn;->b:I

    .line 364
    iput-wide v8, v0, Lqqn;->a:J

    .line 365
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 350
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 345
    :cond_4
    if-nez v0, :cond_2

    .line 346
    const-string v0, ""

    goto :goto_0

    .line 358
    :cond_5
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    goto :goto_2

    .line 368
    :cond_6
    new-instance v0, Lawqq;

    const/4 v1, 0x7

    const/16 v2, 0x10

    invoke-direct {v0, v5, v1, v2}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 369
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 371
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqn;

    .line 372
    new-instance v3, Lqoq;

    iget-wide v4, v0, Lqqn;->a:J

    const v6, -0x333334

    invoke-direct {v3, v4, v5, v6, p2}, Lqoq;-><init>(JILqoo;)V

    iget v4, v0, Lqqn;->a:I

    iget v0, v0, Lqqn;->b:I

    const/16 v5, 0x11

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 375
    :cond_7
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 386
    :cond_8
    :goto_4
    invoke-virtual {p1, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    return-void

    .line 376
    :cond_9
    iget-object v0, p0, Lqvs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 379
    :try_start_0
    iget-object v0, p0, Lqvs;->a:Ljava/lang/String;

    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Lawqq;

    const/4 v2, 0x7

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 381
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string v1, "UtilsForComponent"

    const/4 v2, 0x1

    const-string v3, "parse bytes_comments failed "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 252
    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    if-nez p0, :cond_0

    .line 294
    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v2, v0, :cond_2

    invoke-static {p0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 95
    const v2, 0x7f0905db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 96
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 258
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x70

    if-eq p0, v0, :cond_0

    const/16 v0, 0x71

    if-eq p0, v0, :cond_0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    .line 299
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 280
    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v0, 0x37

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
