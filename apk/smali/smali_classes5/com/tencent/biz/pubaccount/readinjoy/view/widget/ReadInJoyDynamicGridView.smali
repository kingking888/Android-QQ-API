.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;
.super Lcom/tencent/widget/GridView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private a:Landroid/view/View;

.field private a:Lbcva;

.field private a:Lbcwb;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsil;

.field private a:Lsim;

.field private a:Lsin;

.field private a:Lsio;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Rect;

.field private b:Lbcva;

.field private b:Lbcwb;

.field private b:Z

.field private c:I

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 64
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c:I

    .line 65
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:I

    .line 66
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:I

    .line 67
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Ljava/util/List;

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    .line 77
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->j:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:Z

    .line 97
    new-instance v0, Lshy;

    invoke-direct {v0, p0}, Lshy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Lbcwb;

    .line 992
    new-instance v0, Lsid;

    invoke-direct {v0, p0}, Lsid;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Lbcva;

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c:I

    .line 65
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:I

    .line 66
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:I

    .line 67
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Ljava/util/List;

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    .line 77
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->j:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:Z

    .line 97
    new-instance v0, Lshy;

    invoke-direct {v0, p0}, Lshy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Lbcwb;

    .line 992
    new-instance v0, Lsid;

    invoke-direct {v0, p0}, Lsid;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Lbcva;

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c:I

    .line 65
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:I

    .line 66
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:I

    .line 67
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Ljava/util/List;

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    .line 77
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->j:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:Z

    .line 97
    new-instance v0, Lshy;

    invoke-direct {v0, p0}, Lshy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Lbcwb;

    .line 992
    new-instance v0, Lsid;

    invoke-direct {v0, p0}, Lsid;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Lbcva;

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/content/Context;)V

    .line 123
    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1106
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:I

    return p1
.end method

.method private a(I)J
    .locals 2

    .prologue
    .line 887
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    return-wide v0
.end method

.method private a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 947
    const-string v0, "translationX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput p3, v1, v5

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 948
    const-string v1, "translationY"

    new-array v2, v3, [F

    aput p4, v2, v4

    aput p5, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 949
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 950
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 951
    return-object v2
.end method

.method private a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 298
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 301
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p3, v0, :cond_0

    .line 302
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;FI)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int/2addr v1, p3

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    add-int/2addr v2, p3

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 278
    if-nez v3, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 281
    :cond_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 282
    invoke-virtual {p1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 284
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v1, v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 288
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 289
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 290
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 291
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 292
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, p3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, p3

    invoke-direct {v5, p3, p3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 293
    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 879
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 880
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d()I

    move-result v1

    .line 881
    rem-int v2, v0, v1

    .line 882
    div-int/2addr v0, v1

    .line 883
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .prologue
    const v6, 0x3f8ccccd    # 1.1f

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 260
    invoke-direct {p0, p1, v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/view/View;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 264
    new-instance v0, Landroid/graphics/Rect;

    sub-int v6, v3, v1

    sub-int v7, v4, v2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-direct {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Landroid/graphics/Rect;

    .line 265
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/Rect;

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 268
    return-object v5
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Lbcva;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lbcva;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Lbcwb;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lbcwb;

    return-object v0
.end method

.method private a()Lsig;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lsig;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsil;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsil;

    invoke-interface {v0, p1, p2}, Lsil;->a(II)V

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Lsig;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsig;->b(II)V

    .line 237
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)I

    move-result v1

    .line 312
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 313
    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Lsig;

    move-result-object v2

    invoke-interface {v2, v0}, Lsig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 510
    new-instance v0, Lshz;

    invoke-direct {v0, p0}, Lshz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    .line 524
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    const-string v2, "bounds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 526
    new-instance v1, Lsia;

    invoke-direct {v1, p0}, Lsia;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 532
    new-instance v1, Lsib;

    invoke-direct {v1, p0, p1}, Lsib;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 546
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 547
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 1087
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 1088
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1089
    return-void
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 847
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f:Z

    return p1
.end method

.method public static b(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1110
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Z

    .line 450
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 427
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:I

    .line 428
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:I

    .line 429
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 430
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    .line 433
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsio;

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsio;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    invoke-interface {v1, v0, p1, v2, v3}, Lsio;->a(Landroid/view/View;IJ)V

    .line 435
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 436
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsio;

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsio;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    invoke-interface {v1, v0, p1, v2, v3}, Lsio;->b(Landroid/view/View;IJ)V

    .line 438
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Z

    .line 441
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)V

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsil;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsil;

    invoke-interface {v0, p1}, Lsil;->a(I)V

    .line 446
    :cond_3
    return-void
.end method

.method private b(II)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 892
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 893
    :goto_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 894
    if-eqz v0, :cond_3

    .line 895
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 896
    invoke-direct {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)Landroid/view/View;

    move-result-object v1

    .line 898
    if-nez v1, :cond_1

    .line 895
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 892
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 901
    :cond_1
    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d()I

    move-result v2

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 902
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    .line 903
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    .line 902
    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 905
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 909
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v6, v0, :cond_6

    .line 910
    invoke-direct {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)Landroid/view/View;

    move-result-object v1

    .line 912
    if-nez v1, :cond_4

    .line 909
    :goto_4
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_3

    .line 915
    :cond_4
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d()I

    move-result v2

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 916
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    .line 917
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    .line 916
    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 919
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 924
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 925
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 926
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 927
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 928
    new-instance v1, Lsic;

    invoke-direct {v1, p0}, Lsic;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 941
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 942
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 550
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 551
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    .line 552
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    move v0, v1

    .line 555
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 556
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 557
    if-eqz v2, :cond_0

    .line 558
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->invalidate()V

    .line 562
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 851
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->j:I

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 479
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)Landroid/view/View;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:Z

    if-eqz v1, :cond_3

    .line 481
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Z

    .line 482
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:Z

    .line 483
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Z

    .line 484
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:I

    .line 489
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->j:I

    if-eqz v1, :cond_1

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:Z

    .line 506
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 496
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_2

    .line 497
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->invalidate()V

    .line 501
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 504
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c()V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 855
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:Z

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Lsig;

    move-result-object v0

    invoke-interface {v0}, Lsig;->a()I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->setEnabled(Z)V

    .line 566
    return-void

    .line 565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f()V

    return-void
.end method

.method private d(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 859
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 589
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)Landroid/view/View;

    move-result-object v0

    .line 590
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Z

    if-eqz v1, :cond_0

    .line 591
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Landroid/view/View;)V

    .line 593
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Z

    .line 594
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Z

    .line 595
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:I

    .line 597
    return-void
.end method

.method private e(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 863
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 657
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:I

    sub-int v6, v0, v2

    .line 658
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c:I

    sub-int v7, v0, v2

    .line 659
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:I

    add-int/2addr v0, v2

    add-int v8, v0, v6

    .line 660
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:I

    add-int/2addr v0, v2

    add-int v9, v0, v7

    .line 661
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/view/View;

    .line 662
    const/4 v4, 0x0

    .line 665
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v10

    .line 666
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v1

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {p0, v12, v13}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)Landroid/view/View;

    move-result-object v5

    .line 668
    if-eqz v5, :cond_e

    .line 669
    invoke-direct {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 670
    invoke-direct {p0, v0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 671
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v8, v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    if-gt v9, v3, :cond_7

    .line 672
    :cond_0
    invoke-direct {p0, v0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 673
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v8, v3, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v9, v3, :cond_7

    .line 674
    :cond_1
    invoke-direct {p0, v0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 675
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-le v8, v3, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    if-gt v9, v3, :cond_7

    .line 676
    :cond_2
    invoke-direct {p0, v0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 677
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-le v8, v3, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v9, v3, :cond_7

    .line 678
    :cond_3
    invoke-direct {p0, v0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 679
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->g:I

    sub-int/2addr v3, v12

    if-lt v8, v3, :cond_7

    .line 680
    :cond_4
    invoke-direct {p0, v0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 681
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    iget v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->g:I

    add-int/2addr v3, v12

    if-gt v8, v3, :cond_7

    .line 682
    :cond_5
    invoke-direct {p0, v0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->g(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 683
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->g:I

    add-int/2addr v3, v12

    if-gt v9, v3, :cond_7

    .line 684
    :cond_6
    invoke-direct {p0, v0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 685
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->g:I

    sub-int/2addr v0, v3

    if-ge v9, v0, :cond_e

    .line 686
    :cond_7
    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/view/View;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 687
    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Landroid/view/View;)F

    move-result v0

    iget-object v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/view/View;

    invoke-static {v12}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Landroid/view/View;)F

    move-result v12

    sub-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 688
    cmpl-float v12, v3, v2

    if-ltz v12, :cond_e

    cmpl-float v12, v0, v1

    if-ltz v12, :cond_e

    move v1, v3

    move-object v2, v5

    :goto_1
    move-object v4, v2

    move v2, v1

    move v1, v0

    .line 695
    goto/16 :goto_0

    .line 696
    :cond_8
    if-eqz v4, :cond_a

    .line 697
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 698
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 700
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Lsig;

    move-result-object v0

    .line 702
    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    invoke-interface {v0, v1}, Lsig;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0, v2}, Lsig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->k:I

    if-ge v2, v0, :cond_b

    .line 703
    :cond_9
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)V

    .line 724
    :cond_a
    :goto_2
    return-void

    .line 706
    :cond_b
    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(II)V

    .line 708
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:I

    .line 709
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c:I

    .line 713
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 714
    new-instance v0, Lsih;

    invoke-direct {v0, p0, v7, v6}, Lsih;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V

    .line 720
    :goto_3
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)V

    .line 722
    invoke-interface {v0, v1, v2}, Lsiq;->a(II)V

    goto :goto_2

    .line 715
    :cond_c
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 716
    new-instance v0, Lsip;

    invoke-direct {v0, p0, v7, v6}, Lsip;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V

    goto :goto_3

    .line 718
    :cond_d
    new-instance v0, Lsij;

    invoke-direct {v0, p0, v7, v6}, Lsij;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V

    goto :goto_3

    :cond_e
    move v0, v1

    move v1, v2

    move-object v2, v4

    goto :goto_1
.end method

.method private f(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 867
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 871
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 875
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)Landroid/view/View;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 325
    const/4 v0, -0x1

    .line 327
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public a(J)Landroid/view/View;
    .locals 7

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getFirstVisiblePosition()I

    move-result v2

    .line 333
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 334
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 335
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 336
    add-int v4, v2, v0

    .line 337
    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 338
    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    move-object v0, v1

    .line 342
    :goto_1
    return-object v0

    .line 334
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:Z

    .line 183
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsin;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsin;

    invoke-interface {v0, v1}, Lsin;->a(Z)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:Z

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:Z

    .line 172
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 173
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(I)V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsin;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsin;

    invoke-interface {v0, v1}, Lsin;->a(Z)V

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 635
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    new-instance v0, Lsih;

    invoke-direct {v0, p0, v2, v2}, Lsih;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V

    move-object v1, v0

    .line 643
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lsif;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lsif;

    invoke-virtual {v0, v2, p3}, Lsif;->a(ILjava/lang/Object;)V

    .line 646
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0, p2}, Lsiq;->a(II)V

    .line 647
    return-void

    .line 637
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    new-instance v0, Lsip;

    invoke-direct {v0, p0, v2, v2}, Lsip;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V

    move-object v1, v0

    goto :goto_0

    .line 640
    :cond_2
    new-instance v0, Lsij;

    invoke-direct {v0, p0, v2, v2}, Lsij;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Lbcva;

    invoke-super {p0, v0}, Lcom/tencent/widget/GridView;->setOnScrollListener(Lbcva;)V

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 218
    const/high16 v1, 0x41000000    # 8.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->i:I

    .line 219
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->g:I

    .line 221
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->setNumColumns(I)V

    .line 222
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->setHorizontalSpacing(I)V

    .line 223
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->setVerticalSpacing(I)V

    .line 224
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->setSelector(I)V

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->setClipChildren(Z)V

    .line 227
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lsif;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lsif;

    invoke-virtual {v0, p1}, Lsif;->b(Ljava/lang/Object;)V

    .line 654
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:Z

    return v0
.end method

.method public a(II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 607
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->k:I

    if-ge p1, v0, :cond_0

    move v0, v1

    .line 623
    :goto_0
    return v0

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    new-instance v0, Lsih;

    invoke-direct {v0, p0, v1, v1}, Lsih;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V

    .line 621
    :goto_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a()Lsig;

    move-result-object v1

    invoke-interface {v1, p1}, Lsig;->b(I)V

    .line 622
    invoke-interface {v0, p1, p2}, Lsiq;->a(II)V

    .line 623
    const/4 v0, 0x1

    goto :goto_0

    .line 615
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    new-instance v0, Lsip;

    invoke-direct {v0, p0, v1, v1}, Lsip;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V

    goto :goto_1

    .line 618
    :cond_2
    new-instance v0, Lsij;

    invoke-direct {v0, p0, v1, v1}, Lsij;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->computeVerticalScrollOffset()I

    move-result v2

    .line 454
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getHeight()I

    move-result v3

    .line 455
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->computeVerticalScrollExtent()I

    move-result v4

    .line 456
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->computeVerticalScrollRange()I

    move-result v5

    .line 457
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 460
    if-gtz v6, :cond_0

    if-lez v2, :cond_0

    .line 461
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->i:I

    neg-int v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->smoothScrollBy(II)V

    .line 470
    :goto_0
    return v0

    .line 465
    :cond_0
    add-int/2addr v6, v7

    if-lt v6, v3, :cond_1

    add-int/2addr v2, v4

    if-ge v2, v5, :cond_1

    .line 466
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->i:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 470
    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 956
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 957
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 960
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 140
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->i:Z

    if-eqz v0, :cond_0

    .line 128
    const v0, 0xffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 129
    invoke-super {p0, p1, v0}, Lcom/tencent/widget/GridView;->onMeasure(II)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/GridView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 423
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 349
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c:I

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:I

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:I

    .line 352
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->layoutChildren()V

    .line 354
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->pointToPosition(II)I

    move-result v0

    .line 355
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(I)V

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 363
    :pswitch_2
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 367
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 369
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:I

    .line 370
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f:I

    .line 371
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d:I

    sub-int/2addr v1, v2

    .line 372
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c:I

    sub-int/2addr v2, v3

    .line 374
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Z

    if-eqz v3, :cond_0

    .line 375
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 377
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->invalidate()V

    .line 379
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->f()V

    .line 380
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Z

    .line 381
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b()V

    goto/16 :goto_1

    .line 387
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c()V

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsim;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsim;

    invoke-interface {v0}, Lsim;->a()V

    goto/16 :goto_0

    .line 397
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->e()V

    .line 399
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsim;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsim;

    invoke-interface {v0}, Lsim;->a()V

    goto/16 :goto_0

    .line 411
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 414
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:I

    if-ne v0, v1, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c()V

    goto/16 :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 475
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 476
    return-void
.end method

.method public setEditModeEnabled(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->h:Z

    .line 194
    return-void
.end method

.method public setExpendable(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->i:Z

    .line 147
    return-void
.end method

.method public setLockCount(I)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->k:I

    .line 231
    return-void
.end method

.method public setOnDragListener(Lsil;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsil;

    .line 160
    return-void
.end method

.method public setOnDropListener(Lsim;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsim;

    .line 156
    return-void
.end method

.method public setOnEditModeChangeListener(Lsin;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsin;

    .line 198
    return-void
.end method

.method public setOnItemClickListener(Lbcwb;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lbcwb;

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b:Lbcwb;

    invoke-super {p0, v0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 208
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lbcva;

    .line 152
    return-void
.end method

.method public setOnSelectedItemBitmapCreationListener(Lsio;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a:Lsio;

    .line 213
    return-void
.end method
