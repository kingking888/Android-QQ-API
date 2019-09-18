.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/RingAvatarView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# instance fields
.field private a:J

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

.field private a:Lqoo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RingAvatarView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lqoo;

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v3, -0x1

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Landroid/widget/ImageView;

    const v2, 0x7f0226a2    # 1.7300023E38f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 62
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 65
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 66
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 73
    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-direct {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 75
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const v2, 0x7f021089

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageResource(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a(Lpzi;)V
    .locals 2

    .prologue
    .line 134
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v1, :cond_0

    .line 140
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    invoke-virtual {v0}, Lqvc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(JZ)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isAccountShown:Z

    if-eqz v1, :cond_4

    .line 109
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->bytes_v_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a(Lpzi;)V

    goto :goto_0

    .line 109
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "NativeAvatarView"

    const/4 v2, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v1, :cond_6

    .line 121
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget v0, v0, Lqvc;->a:I

    .line 122
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    goto :goto_2

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public comLayout(IIII)V
    .locals 6

    .prologue
    .line 239
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->onComLayout(ZIIII)V

    .line 240
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->onComMeasure(II)V

    .line 235
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->layout(IIII)V

    .line 220
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->measure(II)V

    .line 215
    return-void
.end method

.method public setAvatarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 174
    return-void
.end method

.method public setModel(Lpzi;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->setModel(Lpzi;Z)V

    .line 87
    return-void
.end method

.method public setModel(Lpzi;Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lpzi;)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a(Z)V

    .line 92
    return-void
.end method

.method public setUin(J)V
    .locals 3

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:J

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(JZ)V

    .line 83
    return-void
.end method
