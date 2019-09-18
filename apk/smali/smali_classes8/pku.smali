.class public Lpku;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;",
            ">;"
        }
    .end annotation
.end field

.field a:Lpck;

.field private a:Lpkx;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.readinjoy.atlas.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lpku;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpku;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;Lpck;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpku;->a:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lpku;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lpku;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    iput-object p3, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    .line 74
    iput-object p4, p0, Lpku;->a:Lpck;

    .line 75
    return-void
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 224
    invoke-virtual {p0, p1}, Lpku;->getItemViewType(I)I

    move-result v0

    .line 225
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a05

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 227
    new-instance v2, Lpkw;

    invoke-direct {v2, p0}, Lpkw;-><init>(Lpku;)V

    .line 228
    const v0, 0x7f0b0046

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lpkw;->a:Landroid/widget/ImageView;

    .line 229
    const v0, 0x7f0b183c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lpkw;->a:Landroid/view/View;

    .line 230
    const v0, 0x7f0b183e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lpkw;->a:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    :goto_0
    return-object v1

    .line 232
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 234
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-direct {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;)V

    .line 235
    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sget v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance v2, Lpky;

    invoke-direct {v2, p0}, Lpky;-><init>(Lpku;)V

    move-object v0, v1

    .line 238
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    iput-object v0, v2, Lpky;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    .line 239
    iget-object v0, v2, Lpky;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    iget-object v3, p0, Lpku;->a:Lpck;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->setController(Lpck;)V

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e1e

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 243
    new-instance v2, Lpkz;

    invoke-direct {v2, p0}, Lpkz;-><init>(Lpku;)V

    .line 244
    const v0, 0x7f0b0047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v2, Lpkz;->a:Lcom/tencent/image/URLImageView;

    .line 245
    const v0, 0x7f0b056b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iput-object v0, v2, Lpkz;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 246
    const v0, 0x7f0b3cd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lpkz;->a:Landroid/widget/TextView;

    .line 247
    iput-object v1, v2, Lpkz;->a:Landroid/view/View;

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 467
    new-instance v0, Lpak;

    iget-object v1, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {v0, v1}, Lpak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 468
    iget-object v1, p0, Lpku;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lpak;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lpak;

    move-result-object v0

    const-string v1, "mem_size"

    invoke-virtual {v0, v1}, Lpak;->a(Ljava/lang/String;)Lpak;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v0

    const-string v1, "source_rowkey"

    iget-object v2, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v0

    invoke-virtual {v0}, Lpak;->a()Ljava/lang/String;

    move-result-object v9

    .line 469
    const/4 v0, 0x0

    iget-object v1, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-object v1, v1, Lpyc;->a:Ljava/lang/String;

    const-string v2, "0X8009D9E"

    const-string v3, "0X8009D9E"

    const-string v6, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-wide v10, v7, Lpyc;->a:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-wide v10, v8, Lpyc;->b:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 474
    return-void
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 255
    invoke-virtual {p0, p1}, Lpku;->getItemViewType(I)I

    move-result v0

    .line 256
    if-ne v0, v2, :cond_1

    .line 257
    iget-object v0, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setIsListPage(Z)V

    .line 258
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkw;

    .line 259
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

    invoke-virtual {v0, p2}, Lpkw;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 261
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkz;

    .line 262
    iget-object v1, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setIsListPage(Z)V

    .line 264
    iget-object v1, v0, Lpkz;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 266
    iget-object v2, v0, Lpkz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v1, v0, Lpkz;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    invoke-virtual {v0, p2, p4}, Lpkz;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;Landroid/view/View;)V

    goto :goto_0

    .line 270
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->setIsListPage(Z)V

    .line 272
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpky;

    .line 273
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v0, p2}, Lpky;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;)V

    goto :goto_0
.end method

.method static synthetic a(Lpku;Lpkz;IILandroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lpku;->a(Lpkz;IILandroid/view/View;)V

    return-void
.end method

.method private a(Lpkz;IILandroid/view/View;)V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    iget-object v1, p1, Lpkz;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v1, p1, Lpkz;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 363
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 364
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 366
    int-to-double v4, p2

    int-to-double v6, v1

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 367
    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 369
    :cond_0
    iget-object v1, p1, Lpkz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    iget-object v1, p1, Lpkz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    iget-object v1, p1, Lpkz;->a:Landroid/view/View;

    const v3, 0x7f090082

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 372
    iget-object v1, p1, Lpkz;->a:Landroid/view/View;

    const v3, 0x7f09009f

    int-to-float v4, p3

    mul-float/2addr v0, v4

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/16 v0, 0x30

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 373
    mul-int/lit8 v0, p2, 0x3

    if-le p3, v0, :cond_1

    .line 374
    iget-object v0, p1, Lpkz;->a:Landroid/view/View;

    const v1, 0x7f0900a0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 376
    :cond_1
    iget-object v0, p1, Lpkz;->a:Landroid/view/View;

    const v1, 0x7f0900a1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 377
    return-void

    .line 372
    :cond_2
    const/16 v0, 0x11

    goto :goto_0
.end method

.method private a(ZLpdb;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

    iput-boolean p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;->mIsLoadingState:Z

    .line 111
    iget-object v0, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

    iput-object p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;->mErrorInfo:Lpdb;

    .line 112
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lpku;->getCount()I

    move-result v1

    .line 148
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    iget-object v3, p0, Lpku;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    .line 149
    instance-of v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    if-nez v3, :cond_0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 150
    :cond_1
    if-lez v1, :cond_2

    if-eqz v2, :cond_2

    .line 151
    add-int/lit8 v0, v1, -0x1

    .line 156
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 153
    goto :goto_0

    :cond_3
    move v0, v2

    .line 156
    goto :goto_0
.end method

.method public a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpku;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 167
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 447
    invoke-virtual {p0}, Lpku;->a()I

    move-result v0

    .line 448
    iput p1, p0, Lpku;->a:I

    .line 449
    iget v1, p0, Lpku;->a:I

    invoke-virtual {p0, v1}, Lpku;->getItemViewType(I)I

    move-result v1

    .line 450
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 451
    invoke-direct {p0}, Lpku;->a()V

    .line 453
    :cond_0
    sub-int/2addr v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasMoreData:Z

    if-eqz v0, :cond_3

    .line 454
    :cond_2
    iget-object v0, p0, Lpku;->a:Lpkx;

    if-eqz v0, :cond_3

    .line 455
    iget-boolean v0, p0, Lpku;->a:Z

    if-nez v0, :cond_3

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpku;->a:Z

    .line 457
    iget-object v0, p0, Lpku;->a:Lpkx;

    invoke-interface {v0}, Lpkx;->g()V

    .line 461
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 477
    if-nez p3, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    instance-of v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lpku;->a:Lpkx;

    if-eqz v0, :cond_0

    .line 483
    iget-boolean v0, p0, Lpku;->a:Z

    if-nez v0, :cond_0

    .line 484
    iput-boolean v1, p0, Lpku;->a:Z

    .line 485
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lpku;->a(ZLpdb;)V

    .line 486
    invoke-virtual {p0}, Lpku;->notifyDataSetChanged()V

    .line 487
    iget-object v0, p0, Lpku;->a:Lpkx;

    invoke-interface {v0}, Lpkx;->g()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;Lpkz;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 278
    iget-object v5, p2, Lpkz;->a:Lcom/tencent/image/URLImageView;

    .line 279
    iget-object v3, p2, Lpkz;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 281
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    sget-object v0, Lpku;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadThumbImage() path = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 292
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 293
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 294
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 295
    iget-object v0, p0, Lpku;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020ff4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 296
    iput-boolean v6, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 297
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 298
    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->sAttachDrawable:Lcom/tencent/image/URLDrawable;

    .line 299
    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v1, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b(Z)V

    .line 301
    iget-object v1, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v1, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a(Z)V

    .line 302
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 303
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->b(Z)V

    .line 305
    iget-object v1, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;

    invoke-virtual {v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyGallery;->a(Z)V

    .line 306
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {p0, p2, v1, v2, p3}, Lpku;->a(Lpkz;IILandroid/view/View;)V

    .line 311
    :cond_2
    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    new-instance v0, Lpkv;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lpkv;-><init>(Lpku;Lpkz;Lcom/tencent/mobileqq/widget/ImageProgressCircle;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;Lcom/tencent/image/URLImageView;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 355
    iput-boolean v7, p2, Lpkz;->a:Z

    .line 356
    iget-object v0, p2, Lpkz;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lpku;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 293
    :cond_4
    iget-object v0, p0, Lpku;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    .line 307
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 309
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_3
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 83
    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

    invoke-direct {v0, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;-><init>(ZLpdb;)V

    iput-object v0, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

    .line 86
    invoke-direct {p0, v4, v5}, Lpku;->a(ZLpdb;)V

    .line 87
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    iget-object v1, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_0
    invoke-virtual {p0}, Lpku;->notifyDataSetChanged()V

    .line 106
    return-void

    .line 89
    :cond_0
    iput-object p1, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lpku;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setData] mCurrentModel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasMoreData:Z

    .line 96
    if-eqz v0, :cond_2

    .line 97
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

    invoke-direct {v0, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;-><init>(ZLpdb;)V

    iput-object v0, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

    .line 98
    invoke-direct {p0, v4, v5}, Lpku;->a(ZLpdb;)V

    .line 99
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    iget-object v1, p0, Lpku;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoadingMore;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mModelRecommend:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lpdb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 497
    iget v0, p1, Lpdb;->a:I

    if-nez v0, :cond_0

    .line 498
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lpku;->a(ZLpdb;)V

    .line 502
    :goto_0
    invoke-virtual {p0}, Lpku;->notifyDataSetChanged()V

    .line 503
    iput-boolean v1, p0, Lpku;->a:Z

    .line 504
    return-void

    .line 500
    :cond_0
    invoke-direct {p0, v1, p1}, Lpku;->a(ZLpdb;)V

    goto :goto_0
.end method

.method public a(Lpkx;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lpku;->a:Lpkx;

    .line 116
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lpku;->a:I

    iget-object v1, p0, Lpku;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    iget v1, p0, Lpku;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lpku;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 175
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 192
    invoke-virtual {p0, p1}, Lpku;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_2

    .line 194
    iget v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 195
    const/4 v0, 0x1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;->type:I

    if-eq v2, v0, :cond_0

    move v0, v1

    .line 199
    goto :goto_0

    :cond_2
    move v0, v1

    .line 202
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lpku;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    .line 213
    iput p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;->position:I

    .line 215
    if-nez p2, :cond_0

    .line 216
    invoke-direct {p0, p1, v0, p3}, Lpku;->a(ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 218
    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lpku;->a(ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;Landroid/view/View;Landroid/view/View;)V

    .line 219
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x3

    return v0
.end method
