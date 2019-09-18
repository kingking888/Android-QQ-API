.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;
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
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:F

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:F

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:I

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 367
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 371
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Z

    if-eqz v2, :cond_0

    .line 372
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:F

    mul-float/2addr v2, v3

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    move v1, v0

    .line 379
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 375
    :cond_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:F

    mul-float/2addr v2, v3

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    .line 376
    const v2, 0x7f0905db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;)Lrsg;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lrsg;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V
    .locals 3

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a()Landroid/util/Pair;

    move-result-object v1

    .line 350
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 351
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 352
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    .line 354
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 357
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 360
    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;[ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "[I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 388
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p3

    if-eq v0, v1, :cond_1

    .line 408
    :cond_0
    return-void

    .line 391
    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 392
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 393
    aget v3, p3, v5

    .line 395
    new-instance v0, Lqow;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lqow;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lqoo;

    .line 87
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a()V

    .line 92
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;I)I
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x3

    .line 304
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 305
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v3, 0x9

    if-ge v1, v3, :cond_1

    move v1, v2

    .line 309
    :goto_0
    if-ne v1, v2, :cond_0

    .line 310
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 314
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->addView(Landroid/view/View;)V

    .line 109
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Landroid/widget/LinearLayout;

    .line 115
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lpzi;

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lpzi;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->setContent(Lpzi;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Lqkq;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lqkq;)V

    .line 130
    return-void
.end method

.method public varargs a([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 325
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 328
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:F

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v2, v2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 325
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 331
    :cond_1
    return-void
.end method

.method public varargs b([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V
    .locals 3

    .prologue
    .line 339
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 340
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method public setAdapter(Lrsg;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lrsg;

    .line 78
    return-void
.end method

.method public setContent(Lpzi;)V
    .locals 12

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 146
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    .line 147
    if-nez v3, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 151
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mJsonPictureList:Ljava/lang/String;

    const-string v1, "pictures"

    invoke-static {v0, v1}, Lrsg;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 162
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleStyle:I

    invoke-virtual {p0, v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a(Lorg/json/JSONArray;I)I

    move-result v1

    .line 166
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v7, v0, [I

    .line 167
    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Z

    .line 168
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Z

    if-eqz v0, :cond_3

    .line 169
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:F

    .line 171
    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 172
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 173
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0304df

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 176
    const v0, 0x7f0b18cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryPicNumber:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u56fe"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const v0, 0x7f0b0047

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-static {v0, v4}, Lqsa;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 167
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 183
    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    .line 184
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 188
    const v0, 0x7f0b18cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryPicNumber:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u56fe"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 191
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 192
    const v0, 0x7f0b0047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 198
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 199
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Ljava/util/List;

    .line 201
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    if-gtz v0, :cond_a

    .line 202
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 203
    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 205
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    if-nez v1, :cond_8

    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 208
    :goto_3
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 209
    if-nez v2, :cond_9

    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 210
    :goto_4
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Ljava/util/List;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/net/URL;

    const/4 v6, 0x0

    .line 212
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 213
    invoke-static {v1}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    .line 214
    invoke-static {v2}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    aput-object v1, v5, v0

    .line 211
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 210
    invoke-static {v3, v0, v1}, Lplj;->a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 225
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 203
    :cond_7
    const-string v1, "picture"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 206
    :cond_8
    const-string v2, "picture"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 209
    :cond_9
    const-string v3, "picture"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 217
    :cond_a
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_b

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_e

    :cond_b
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 218
    :goto_6
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v1, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_c

    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_f

    :cond_c
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 219
    :goto_7
    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v2, v2

    const/4 v5, 0x3

    if-lt v2, v5, :cond_d

    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    if-nez v2, :cond_10

    :cond_d
    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 220
    :goto_8
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Ljava/util/List;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/net/URL;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    .line 222
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 220
    invoke-static {v3, v0, v1}, Lplj;->a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    goto :goto_5

    .line 217
    :cond_e
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_6

    .line 218
    :cond_f
    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    goto :goto_7

    .line 219
    :cond_10
    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    goto :goto_8

    .line 226
    :cond_11
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 231
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a()Landroid/util/Pair;

    move-result-object v9

    .line 233
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    const/16 v0, 0x9

    if-ge v2, v0, :cond_14

    .line 234
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 235
    if-nez v0, :cond_12

    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 236
    :goto_a
    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_b
    aput v0, v7, v2

    .line 237
    invoke-static {v1}, Lplw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 238
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x1

    invoke-static {v1, v10, v0, v11}, Lplw;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_c
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 235
    :cond_12
    const-string v1, "picture"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 236
    :cond_13
    const-string v10, "galleryIndex"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    .line 243
    :cond_14
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 244
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 245
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v0, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41300000    # 11.0f

    invoke-static {v10, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 247
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    const/4 v0, 0x0

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:F

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v5, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v5, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 254
    const/4 v0, 0x0

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:F

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v5, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v5, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 257
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 258
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 259
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 265
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->e:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 266
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->f:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->e:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->f:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0304df

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 272
    const v0, 0x7f0b18cb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 273
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryPicNumber:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u56fe"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->g:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 275
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->h:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 276
    const v0, 0x7f0b0047

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->i:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->g:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->h:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x2

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x3

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->e:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x4

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->g:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x5

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->h:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 282
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->f:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x2

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->i:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b([Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;)V

    .line 283
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x2

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x3

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x4

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->e:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x5

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->f:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x6

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->g:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/4 v5, 0x7

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->h:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    const/16 v5, 0x8

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->i:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v9, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Ljava/util/List;

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Ljava/util/List;

    .line 286
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 284
    invoke-static {v0, v8, v5}, Lplj;->a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Ljava/util/List;

    invoke-direct {p0, v0, v3, v7, v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;[ILjava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_c
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a:I

    .line 82
    return-void
.end method
