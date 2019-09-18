.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqkg;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/ImageView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field a:Lqoo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->b(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->b(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 332
    :goto_0
    return-object v0

    .line 328
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    .line 329
    if-eqz v0, :cond_2

    iget-object v1, v0, Lqvw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqvw;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 330
    iget-object v0, v0, Lqvw;->d:Ljava/lang/String;

    goto :goto_0

    .line 332
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()I

    move-result v0

    const/16 v1, 0x51

    if-ne v0, v1, :cond_1

    .line 307
    :cond_0
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a()V

    .line 77
    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    const/16 v8, 0x64

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    .line 280
    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-nez v0, :cond_2

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "ComponentContentUgcImage"

    const/4 v1, 0x2

    const-string v2, "info is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    iget-object v0, v0, Lqvt;->b:Ljava/lang/String;

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 290
    const-string v4, "https"

    const-string v5, "http"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v12

    .line 294
    invoke-static {v12}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v10, v0, Lqvw;->f:Ljava/lang/String;

    .line 296
    iget-object v0, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v11, v0, Lqvw;->b:Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v7, "4"

    const-string v13, ""

    move-object v4, v3

    move v5, v1

    move v6, v1

    move-object v9, v3

    invoke-static/range {v0 .. v13}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v7, "4"

    const-string v11, ""

    move-object v4, v3

    move v5, v1

    move v6, v1

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v0 .. v11}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-nez v1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->c:Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->e()I

    move-result v2

    invoke-static {v1, v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 322
    :cond_2
    const-string v1, "ComponentContentUgcImage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jumpUrl is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 241
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 242
    const v1, 0x7f0305e3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 231
    const v0, 0x7f0b1c67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 232
    const v0, 0x7f0b1c68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    .line 233
    const v0, 0x7f0b1c69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setCorner(I)V

    .line 237
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 81
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lpzi;

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lpzi;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->b()V

    .line 87
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v1, v1, Lqvs;->a:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    iget-object v0, v0, Lqvt;->c:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    const-string v1, "ComponentContentUgcImage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    const-string v1, "https"

    const-string v2, "http"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lqkq;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lqkq;)V

    .line 107
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    .line 118
    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-nez v0, :cond_2

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "ComponentContentUgcImage"

    const/4 v1, 0x2

    const-string v2, "info is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 125
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 126
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 127
    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 128
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v2, v4

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int v4, v2, v1

    .line 129
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sub-int v0, v3, v0

    div-int/lit8 v5, v0, 0x2

    .line 130
    int-to-float v2, v4

    .line 131
    int-to-float v1, v4

    .line 132
    const/4 v0, 0x0

    .line 134
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v6, v6, Lqoo;->a:Lpzi;

    invoke-interface {v6}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v6, v6, Lqvs;->a:Ljava/util/ArrayList;

    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 137
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    iget v0, v0, Lqvt;->a:I

    int-to-float v2, v0

    .line 138
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    iget v0, v0, Lqvt;->b:I

    int-to-float v1, v0

    .line 139
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    iget v0, v0, Lqvt;->c:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    .line 147
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 148
    div-float v1, v2, v1

    .line 149
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    if-eqz v2, :cond_5

    .line 150
    float-to-double v8, v1

    const-wide v10, 0x3fdd1eb851eb851fL    # 0.455

    cmpg-double v2, v8, v10

    if-gez v2, :cond_9

    .line 151
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c04c6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_2
    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const v1, 0x7f0c04c8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(I)V

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lplw;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const-string v1, "\u95ee\u7b54"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0210d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 217
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Lplj;->a(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    const-string v0, "ComponentContentUgcImage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main feeds | ivWidth is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; ivHeight is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_6
    const-string v0, "ComponentContentUgcImage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageParams.width is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; imageParams.height is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 139
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 142
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 143
    const-string v6, "ComponentContentUgcImage"

    const/4 v7, 0x2

    const-string v8, "ugc pic info is null"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 155
    :cond_9
    const-wide v8, 0x3fdd1eb851eb851fL    # 0.455

    float-to-double v10, v1

    cmpg-double v2, v8, v10

    if-gtz v2, :cond_a

    float-to-double v8, v1

    const-wide v10, 0x3fe7cfaacd9e83e4L    # 0.7441

    cmpg-double v2, v8, v10

    if-gtz v2, :cond_a

    .line 156
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 159
    :cond_a
    const-wide v8, 0x3fe7cfaacd9e83e4L    # 0.7441

    float-to-double v10, v1

    cmpg-double v2, v8, v10

    if-gtz v2, :cond_b

    float-to-double v8, v1

    const-wide v10, 0x3ff5809d495182aaL    # 1.3439

    cmpg-double v2, v8, v10

    if-gtz v2, :cond_b

    .line 160
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 163
    :cond_b
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 164
    const/4 v1, -0x1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    const/high16 v1, 0x433e0000    # 190.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 167
    :cond_c
    const-wide v8, 0x3ff5809d495182aaL    # 1.3439

    float-to-double v10, v1

    cmpg-double v2, v8, v10

    if-gtz v2, :cond_d

    float-to-double v8, v1

    const-wide v10, 0x400199999999999aL    # 2.2

    cmpg-double v1, v8, v10

    if-gtz v1, :cond_d

    .line 168
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 172
    :cond_d
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c04c6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 191
    :cond_e
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvf;

    .line 193
    if-eqz v0, :cond_5

    .line 194
    iget-object v1, v0, Lqvf;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lqvf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 195
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    iget-object v2, v0, Lqvf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lqvf;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_f

    .line 199
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v4, v5, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_f
    iget v0, v0, Lqvf;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 207
    :cond_10
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 211
    :cond_11
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianRoundCornerTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 249
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->g()V

    .line 252
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->d()V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->e()I

    move-result v1

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lplw;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->c()V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1c67
        :pswitch_0
    .end packed-switch
.end method

.method public setPicClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcImage;->a:Landroid/view/View$OnClickListener;

    .line 276
    return-void
.end method
