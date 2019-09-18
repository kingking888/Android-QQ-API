.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;
.super Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    const v1, 0x7f0304de

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpzi;)Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 117
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 119
    invoke-interface {p1}, Lpzi;->a()I

    move-result v0

    const/16 v2, 0x33

    if-ne v0, v2, :cond_3

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "ComponentContentBigImageVideo"

    const-string v2, "PolymericArticle use first page url"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    invoke-static {v1}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-boolean v0, v0, Lquj;->b:Z

    if-nez v0, :cond_1

    .line 126
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {}, Lplj;->f()Landroid/util/Pair;

    move-result-object v3

    .line 128
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v4, v0}, Lplw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 130
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iput-boolean v5, v2, Lquj;->b:Z

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    const-string v2, "ComponentContentBigImageVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " handled url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_1
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 159
    :cond_2
    :goto_0
    return-object v0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 141
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    if-ne v2, v3, :cond_4

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->getVideoCoverWithSmartCut(II)Ljava/net/URL;

    move-result-object v0

    .line 151
    :goto_1
    if-eqz v0, :cond_6

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    const-string v1, "ComponentContentBigImageVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cut url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "    height:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_4
    if-le v2, v3, :cond_5

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v0

    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v0

    goto :goto_1

    .line 159
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;->a(Lpzi;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;->a(Landroid/view/View;)V

    .line 59
    const v0, 0x7f0b0bcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b18c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->a:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b1812

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->c:Landroid/widget/TextView;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;->a(Ljava/lang/Object;)V

    .line 68
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_3

    .line 69
    check-cast p1, Lpzi;

    .line 70
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    invoke-static {v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    invoke-static {v0}, Lrsg;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    :cond_1
    invoke-static {v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lrsg;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_3
    :goto_1
    return-void

    .line 76
    :cond_4
    invoke-static {v0}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->b:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDuration:I

    invoke-static {v2}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->c:Landroid/widget/TextView;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-static {}, Lazte;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->c:Landroid/widget/TextView;

    const-string v1, "\u514d\u6d41\u91cf\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 98
    :cond_7
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mXGFileSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 99
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mXGFileSize:J

    invoke-static {v4, v5}, Lrhx;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6d41\u91cf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBigImageVideo;->c:Landroid/widget/TextView;

    const-string v1, "\u6d41\u91cf\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentBig;->b()V

    .line 112
    return-void
.end method
