.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lqkg;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lqoo;

.field private a:Lrsg;

.field private a:Z

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private b:Z

.field private c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private e:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private f:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private g:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private h:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private i:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:F

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:F

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    const/16 v0, 0x9

    const/4 v1, 0x3

    .line 294
    if-ne p2, v0, :cond_0

    .line 295
    if-ge p1, v0, :cond_1

    move p2, v1

    .line 301
    :cond_0
    if-ne p2, v1, :cond_2

    .line 302
    if-lt p1, v1, :cond_2

    move v0, v1

    .line 306
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:I

    return v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)I
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p1}, Lrsg;->a()I

    move-result v0

    .line 417
    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v1

    .line 418
    invoke-static {v0, v1}, Lpjt;->a(II)I

    move-result v0

    return v0
.end method

.method private a()Landroid/util/Pair;
    .locals 4
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
    .line 359
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 361
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 362
    const v2, 0x7f0905db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 363
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 367
    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;)Lrsg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lrsg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lrsg;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrtd;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:I

    move-object v2, p1

    move v7, v3

    invoke-interface/range {v0 .. v7}, Lrtd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;III)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V
    .locals 3

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a()Landroid/util/Pair;

    move-result-object v1

    .line 342
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 343
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 344
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 349
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 352
    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;[JLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "[J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 376
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p3

    if-eq v0, v1, :cond_1

    .line 397
    :cond_0
    return-void

    .line 379
    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 380
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 381
    aget-wide v4, p3, v7

    .line 383
    new-instance v1, Lqoy;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lqoy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lqoo;

    .line 89
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a()V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 105
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->addView(Landroid/view/View;)V

    .line 110
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Landroid/widget/LinearLayout;

    .line 116
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 120
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lpzi;

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lpzi;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->setContent(Lpzi;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Lqkq;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lqkq;)V

    .line 131
    return-void
.end method

.method public varargs a([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 317
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 320
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:F

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v2, v2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 317
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 323
    :cond_1
    return-void
.end method

.method public varargs b([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V
    .locals 3

    .prologue
    .line 331
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 332
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method

.method public setAdapter(Lrsg;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lrsg;

    .line 80
    return-void
.end method

.method public setContent(Lpzi;)V
    .locals 14

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 147
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    .line 149
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvd;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b:Z

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    const/4 v1, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 161
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v1, Lqox;

    invoke-direct {v1, p0, v4}, Lqox;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    :cond_2
    iget-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 173
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    .line 174
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v6, v1, Lqvn;->a:Lqvd;

    .line 175
    iget-object v7, v0, Lqvn;->a:Ljava/util/ArrayList;

    .line 176
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 182
    if-lez v0, :cond_0

    .line 185
    iget-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(II)I

    move-result v8

    .line 188
    new-array v9, v8, [J

    .line 189
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 190
    const/16 v0, 0x9

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-ne v8, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Z

    .line 191
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a()Landroid/util/Pair;

    move-result-object v11

    .line 192
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v8, :cond_5

    .line 193
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    .line 194
    iget-wide v12, v0, Lqvo;->a:J

    aput-wide v12, v9, v2

    .line 195
    iget-object v1, v0, Lqvo;->b:Ljava/lang/String;

    .line 196
    invoke-static {v1}, Lplw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 197
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v13, 0x1

    invoke-static {v1, v12, v0, v13}, Lplw;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_3
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 190
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 202
    :cond_5
    iget-wide v6, v6, Lqvd;->a:J

    .line 203
    const/4 v0, 0x1

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-ne v8, v0, :cond_9

    .line 204
    :cond_6
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0304df

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 208
    const v0, 0x7f0b18cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\u56fe"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const/4 v0, 0x1

    if-ne v8, v0, :cond_8

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    const v0, 0x7f0b0047

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 214
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Ljava/util/List;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-static {v0, v2}, Lqsa;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Ljava/util/List;

    invoke-direct {p0, v0, v4, v9, v5}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;[JLjava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_8
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 220
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 221
    const v0, 0x7f0b0047

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 227
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 228
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Ljava/util/List;

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Ljava/util/List;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 229
    invoke-static {v0, v10, v2}, Lplj;->a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 235
    :cond_9
    const/16 v0, 0x9

    if-ne v8, v0, :cond_7

    .line 236
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    const/4 v0, 0x0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:F

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v3, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v3, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 243
    const/4 v0, 0x0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:F

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v3, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v3, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 246
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 247
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 248
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 254
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->e:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 255
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->f:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->e:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->f:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0304df

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 261
    const v0, 0x7f0b18cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 262
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u56fe"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->g:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 264
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->h:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 265
    const v0, 0x7f0b0047

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->i:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->g:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->h:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->e:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->g:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->h:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 271
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->f:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->i:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 272
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->e:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->f:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x6

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->g:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/4 v3, 0x7

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->h:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    const/16 v3, 0x8

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->i:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v6, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Ljava/util/List;

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Ljava/util/List;

    .line 275
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 273
    invoke-static {v0, v10, v3}, Lplj;->a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public setIsNeedAddTitle(Z)V
    .locals 0

    .prologue
    .line 422
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->b:Z

    .line 423
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a:I

    .line 84
    return-void
.end method
