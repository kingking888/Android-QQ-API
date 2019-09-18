.class public Lcom/tencent/widget/DynamicGridView;
.super Landroid/widget/GridView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/AbsListView$OnScrollListener;

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Lbcxk;

.field private a:Lbcxl;

.field private a:Lbcxm;

.field private a:Lbcxn;

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

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/widget/AbsListView$OnScrollListener;

.field private b:Landroid/widget/AdapterView$OnItemClickListener;

.field private b:Z

.field private c:I

.field private c:Z

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

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 59
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->c:I

    .line 60
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->d:I

    .line 61
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->e:I

    .line 62
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->f:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Ljava/util/List;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    .line 72
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->h:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/DynamicGridView;->j:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->g:Z

    .line 90
    new-instance v0, Lbcwz;

    invoke-direct {v0, p0}, Lbcwz;-><init>(Lcom/tencent/widget/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 900
    new-instance v0, Lbcxe;

    invoke-direct {v0, p0}, Lbcxe;-><init>(Lcom/tencent/widget/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->c:I

    .line 60
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->d:I

    .line 61
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->e:I

    .line 62
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->f:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Ljava/util/List;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    .line 72
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->h:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/DynamicGridView;->j:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->g:Z

    .line 90
    new-instance v0, Lbcwz;

    invoke-direct {v0, p0}, Lbcwz;-><init>(Lcom/tencent/widget/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 900
    new-instance v0, Lbcxe;

    invoke-direct {v0, p0}, Lbcxe;-><init>(Lcom/tencent/widget/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->c:I

    .line 60
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->d:I

    .line 61
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->e:I

    .line 62
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->f:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Ljava/util/List;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    .line 72
    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->h:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/DynamicGridView;->j:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->g:Z

    .line 90
    new-instance v0, Lbcwz;

    invoke-direct {v0, p0}, Lbcwz;-><init>(Lcom/tencent/widget/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 900
    new-instance v0, Lbcxe;

    invoke-direct {v0, p0}, Lbcxe;-><init>(Lcom/tencent/widget/DynamicGridView;)V

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1014
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

.method private a()I
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()Lbcxf;

    move-result-object v0

    invoke-interface {v0}, Lbcxf;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/widget/DynamicGridView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/widget/DynamicGridView;->a:I

    return p1
.end method

.method private a(I)J
    .locals 2

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/widget/DynamicGridView;->a:J

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

    .line 855
    const-string v0, "translationX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput p3, v1, v5

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 856
    const-string v1, "translationY"

    new-array v2, v3, [F

    aput p4, v2, v4

    aput p5, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 857
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 858
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 859
    return-object v2
.end method

.method private a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 272
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 275
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p3, v0, :cond_0

    .line 276
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/DynamicGridView;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;FI)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int/2addr v1, p3

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    add-int/2addr v2, p3

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/widget/DynamicGridView;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 252
    if-nez v3, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 256
    invoke-virtual {p1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 258
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v1, v2, v4}, Lcom/tencent/widget/DynamicGridView;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    .line 262
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 264
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 265
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 266
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

    .line 267
    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/tencent/widget/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 796
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()I

    move-result v1

    .line 797
    rem-int v2, v0, v1

    .line 798
    div-int/2addr v0, v1

    .line 799
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .prologue
    const v6, 0x3f8ccccd    # 1.1f

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 234
    invoke-direct {p0, p1, v6, v0}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/view/View;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    sub-int v6, v3, v1

    sub-int v7, v4, v2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-direct {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/graphics/Rect;

    .line 239
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/Rect;

    .line 241
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 242
    return-object v5
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private a()Lbcxf;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbcxf;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Z

    .line 424
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/tencent/widget/DynamicGridView;->a:I

    .line 402
    iput v0, p0, Lcom/tencent/widget/DynamicGridView;->b:I

    .line 403
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 404
    invoke-virtual {p0, v0}, Lcom/tencent/widget/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    .line 407
    iget-object v1, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxn;

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxn;

    iget-wide v2, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    invoke-interface {v1, v0, p1, v2, v3}, Lbcxn;->a(Landroid/view/View;IJ)V

    .line 409
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 410
    iget-object v1, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxn;

    if-eqz v1, :cond_1

    .line 411
    iget-object v1, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxn;

    iget-wide v2, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    invoke-interface {v1, v0, p1, v2, v3}, Lbcxn;->b(Landroid/view/View;IJ)V

    .line 412
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Z

    .line 415
    iget-wide v0, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(J)V

    .line 416
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxk;

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxk;

    invoke-interface {v0, p1}, Lbcxk;->a(I)V

    .line 420
    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxk;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxk;

    invoke-interface {v0, p1, p2}, Lbcxk;->a(II)V

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()Lbcxf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbcxf;->a(II)V

    .line 211
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/DynamicGridView;->a(J)I

    move-result v1

    .line 286
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 287
    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()Lbcxf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbcxf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    iget-object v2, p0, Lcom/tencent/widget/DynamicGridView;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/widget/DynamicGridView;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 484
    new-instance v0, Lbcxa;

    invoke-direct {v0, p0}, Lbcxa;-><init>(Lcom/tencent/widget/DynamicGridView;)V

    .line 498
    iget-object v1, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    const-string v2, "bounds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 500
    new-instance v1, Lbcxb;

    invoke-direct {v1, p0}, Lbcxb;-><init>(Lcom/tencent/widget/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 506
    new-instance v1, Lbcxc;

    invoke-direct {v1, p0, p1}, Lbcxc;-><init>(Lcom/tencent/widget/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 520
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 521
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/DynamicGridView;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/DynamicGridView;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/widget/DynamicGridView;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 763
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

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/DynamicGridView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/widget/DynamicGridView;->e:Z

    return p1
.end method

.method public static b(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1018
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

.method public static synthetic b(Lcom/tencent/widget/DynamicGridView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/widget/DynamicGridView;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/widget/DynamicGridView;->b:I

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 453
    iget-wide v0, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(J)Landroid/view/View;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/widget/DynamicGridView;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/widget/DynamicGridView;->c:Z

    if-eqz v1, :cond_3

    .line 455
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/widget/DynamicGridView;->a:Z

    .line 456
    iput-boolean v2, p0, Lcom/tencent/widget/DynamicGridView;->c:Z

    .line 457
    iput-boolean v2, p0, Lcom/tencent/widget/DynamicGridView;->b:Z

    .line 458
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/widget/DynamicGridView;->h:I

    .line 463
    iget v1, p0, Lcom/tencent/widget/DynamicGridView;->j:I

    if-eqz v1, :cond_1

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->c:Z

    .line 480
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 470
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_2

    .line 471
    invoke-direct {p0, v0}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 473
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->invalidate()V

    .line 475
    invoke-direct {p0, v0}, Lcom/tencent/widget/DynamicGridView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 478
    :cond_3
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->d()V

    goto :goto_0
.end method

.method private b(II)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 808
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 809
    :goto_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 810
    if-eqz v0, :cond_2

    .line 811
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 812
    invoke-direct {p0, v6}, Lcom/tencent/widget/DynamicGridView;->a(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(J)Landroid/view/View;

    move-result-object v1

    .line 813
    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()I

    move-result v2

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    .line 815
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    .line 814
    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 808
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 817
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 821
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v6, v0, :cond_4

    .line 822
    invoke-direct {p0, v6}, Lcom/tencent/widget/DynamicGridView;->a(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(J)Landroid/view/View;

    move-result-object v1

    .line 823
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()I

    move-result v2

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 824
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    .line 824
    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    :goto_4
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_3

    .line 827
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 832
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 833
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 834
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 835
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 836
    new-instance v1, Lbcxd;

    invoke-direct {v1, p0}, Lbcxd;-><init>(Lcom/tencent/widget/DynamicGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 849
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 850
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 525
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    .line 526
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    move v0, v1

    .line 529
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 530
    invoke-virtual {p0, v0}, Lcom/tencent/widget/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 531
    if-eqz v2, :cond_0

    .line 532
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->invalidate()V

    .line 536
    return-void
.end method

.method public static synthetic b(Lcom/tencent/widget/DynamicGridView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 559
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
    .line 767
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

.method public static synthetic b(Lcom/tencent/widget/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/DynamicGridView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/widget/DynamicGridView;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/widget/DynamicGridView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/widget/DynamicGridView;->j:I

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/DynamicGridView;->setEnabled(Z)V

    .line 540
    return-void

    .line 539
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/widget/DynamicGridView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->b()V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 549
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
    .line 771
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

.method public static synthetic c(Lcom/tencent/widget/DynamicGridView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->c:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 563
    iget-wide v0, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(J)Landroid/view/View;

    move-result-object v0

    .line 564
    iget-boolean v1, p0, Lcom/tencent/widget/DynamicGridView;->a:Z

    if-eqz v1, :cond_0

    .line 565
    invoke-direct {p0, v0}, Lcom/tencent/widget/DynamicGridView;->b(Landroid/view/View;)V

    .line 567
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/widget/DynamicGridView;->a:Z

    .line 568
    iput-boolean v2, p0, Lcom/tencent/widget/DynamicGridView;->b:Z

    .line 569
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/DynamicGridView;->h:I

    .line 571
    return-void
.end method

.method public static synthetic d(Lcom/tencent/widget/DynamicGridView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->e()V

    return-void
.end method

.method private d(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 775
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
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 574
    iget v0, p0, Lcom/tencent/widget/DynamicGridView;->e:I

    iget v2, p0, Lcom/tencent/widget/DynamicGridView;->d:I

    sub-int v6, v0, v2

    .line 575
    iget v0, p0, Lcom/tencent/widget/DynamicGridView;->f:I

    iget v2, p0, Lcom/tencent/widget/DynamicGridView;->c:I

    sub-int v7, v0, v2

    .line 576
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/DynamicGridView;->a:I

    add-int/2addr v0, v2

    add-int v8, v0, v6

    .line 577
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/DynamicGridView;->b:I

    add-int/2addr v0, v2

    add-int v9, v0, v7

    .line 578
    iget-wide v2, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/widget/DynamicGridView;->a(J)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/view/View;

    .line 579
    const/4 v4, 0x0

    .line 582
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v10

    .line 583
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Ljava/util/List;

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

    .line 584
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {p0, v12, v13}, Lcom/tencent/widget/DynamicGridView;->a(J)Landroid/view/View;

    move-result-object v5

    .line 585
    if-eqz v5, :cond_e

    .line 586
    invoke-direct {p0, v5}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 587
    invoke-direct {p0, v0, v10}, Lcom/tencent/widget/DynamicGridView;->d(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 588
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v8, v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    if-gt v9, v3, :cond_7

    .line 589
    :cond_0
    invoke-direct {p0, v0, v10}, Lcom/tencent/widget/DynamicGridView;->c(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 590
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v8, v3, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v9, v3, :cond_7

    .line 591
    :cond_1
    invoke-direct {p0, v0, v10}, Lcom/tencent/widget/DynamicGridView;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 592
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-le v8, v3, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    if-gt v9, v3, :cond_7

    .line 593
    :cond_2
    invoke-direct {p0, v0, v10}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 594
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-le v8, v3, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v9, v3, :cond_7

    .line 595
    :cond_3
    invoke-direct {p0, v0, v10}, Lcom/tencent/widget/DynamicGridView;->e(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v12, p0, Lcom/tencent/widget/DynamicGridView;->g:I

    sub-int/2addr v3, v12

    if-lt v8, v3, :cond_7

    .line 597
    :cond_4
    invoke-direct {p0, v0, v10}, Lcom/tencent/widget/DynamicGridView;->f(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 598
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    iget v12, p0, Lcom/tencent/widget/DynamicGridView;->g:I

    add-int/2addr v3, v12

    if-gt v8, v3, :cond_7

    .line 599
    :cond_5
    invoke-direct {p0, v0, v10}, Lcom/tencent/widget/DynamicGridView;->g(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 600
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v12, p0, Lcom/tencent/widget/DynamicGridView;->g:I

    add-int/2addr v3, v12

    if-gt v9, v3, :cond_7

    .line 601
    :cond_6
    invoke-direct {p0, v0, v10}, Lcom/tencent/widget/DynamicGridView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/DynamicGridView;->g:I

    sub-int/2addr v0, v3

    if-ge v9, v0, :cond_e

    .line 603
    :cond_7
    invoke-static {v5}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/view/View;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/widget/DynamicGridView;->a(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 604
    invoke-static {v5}, Lcom/tencent/widget/DynamicGridView;->b(Landroid/view/View;)F

    move-result v0

    iget-object v12, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/view/View;

    invoke-static {v12}, Lcom/tencent/widget/DynamicGridView;->b(Landroid/view/View;)F

    move-result v12

    sub-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 605
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

    .line 612
    goto/16 :goto_0

    .line 613
    :cond_8
    if-eqz v4, :cond_a

    .line 614
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 615
    invoke-virtual {p0, v4}, Lcom/tencent/widget/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 617
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()Lbcxf;

    move-result-object v0

    .line 618
    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    invoke-interface {v0, v1}, Lbcxf;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0, v2}, Lbcxf;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 619
    :cond_9
    iget-wide v0, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(J)V

    .line 640
    :cond_a
    :goto_2
    return-void

    .line 622
    :cond_b
    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/DynamicGridView;->a(II)V

    .line 624
    iget v0, p0, Lcom/tencent/widget/DynamicGridView;->e:I

    iput v0, p0, Lcom/tencent/widget/DynamicGridView;->d:I

    .line 625
    iget v0, p0, Lcom/tencent/widget/DynamicGridView;->f:I

    iput v0, p0, Lcom/tencent/widget/DynamicGridView;->c:I

    .line 629
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/widget/DynamicGridView;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 630
    new-instance v0, Lbcxg;

    invoke-direct {v0, p0, v7, v6}, Lbcxg;-><init>(Lcom/tencent/widget/DynamicGridView;II)V

    .line 636
    :goto_3
    iget-wide v4, p0, Lcom/tencent/widget/DynamicGridView;->a:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/widget/DynamicGridView;->a(J)V

    .line 638
    invoke-interface {v0, v1, v2}, Lbcxp;->a(II)V

    goto :goto_2

    .line 631
    :cond_c
    invoke-static {}, Lcom/tencent/widget/DynamicGridView;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 632
    new-instance v0, Lbcxo;

    invoke-direct {v0, p0, v7, v6}, Lbcxo;-><init>(Lcom/tencent/widget/DynamicGridView;II)V

    goto :goto_3

    .line 634
    :cond_d
    new-instance v0, Lbcxi;

    invoke-direct {v0, p0, v7, v6}, Lbcxi;-><init>(Lcom/tencent/widget/DynamicGridView;II)V

    goto :goto_3

    :cond_e
    move v0, v1

    move v1, v2

    move-object v2, v4

    goto :goto_1
.end method

.method private e(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 779
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

.method private f(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 783
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
    .line 787
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
    .line 791
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
    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/DynamicGridView;->a(J)Landroid/view/View;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    const/4 v0, -0x1

    .line 301
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/DynamicGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public a(J)Landroid/view/View;
    .locals 7

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getFirstVisiblePosition()I

    move-result v2

    .line 307
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 308
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/widget/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 310
    add-int v4, v2, v0

    .line 311
    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 312
    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    move-object v0, v1

    .line 316
    :goto_1
    return-object v0

    .line 308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 201
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 203
    const/high16 v1, 0x41000000    # 8.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/DynamicGridView;->i:I

    .line 204
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/DynamicGridView;->g:I

    .line 205
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->d:Z

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->computeVerticalScrollOffset()I

    move-result v2

    .line 428
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getHeight()I

    move-result v3

    .line 429
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->computeVerticalScrollExtent()I

    move-result v4

    .line 430
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->computeVerticalScrollRange()I

    move-result v5

    .line 431
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 434
    if-gtz v6, :cond_0

    if-lez v2, :cond_0

    .line 435
    iget v2, p0, Lcom/tencent/widget/DynamicGridView;->i:I

    neg-int v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/widget/DynamicGridView;->smoothScrollBy(II)V

    .line 444
    :goto_0
    return v0

    .line 439
    :cond_0
    add-int/2addr v6, v7

    if-lt v6, v3, :cond_1

    add-int/2addr v2, v4

    if-ge v2, v5, :cond_1

    .line 440
    iget v2, p0, Lcom/tencent/widget/DynamicGridView;->i:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/widget/DynamicGridView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 444
    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 864
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 868
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->h:Z

    if-eqz v0, :cond_0

    .line 121
    const v0, 0xffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 122
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 397
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 323
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/DynamicGridView;->c:I

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/DynamicGridView;->d:I

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/DynamicGridView;->h:I

    .line 326
    iget-boolean v1, p0, Lcom/tencent/widget/DynamicGridView;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->layoutChildren()V

    .line 328
    iget v0, p0, Lcom/tencent/widget/DynamicGridView;->c:I

    iget v1, p0, Lcom/tencent/widget/DynamicGridView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/DynamicGridView;->pointToPosition(II)I

    move-result v0

    .line 329
    invoke-direct {p0, v0}, Lcom/tencent/widget/DynamicGridView;->a(I)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 337
    :pswitch_2
    iget v1, p0, Lcom/tencent/widget/DynamicGridView;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 341
    iget v1, p0, Lcom/tencent/widget/DynamicGridView;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 343
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/widget/DynamicGridView;->e:I

    .line 344
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/DynamicGridView;->f:I

    .line 345
    iget v1, p0, Lcom/tencent/widget/DynamicGridView;->e:I

    iget v2, p0, Lcom/tencent/widget/DynamicGridView;->d:I

    sub-int/2addr v1, v2

    .line 346
    iget v2, p0, Lcom/tencent/widget/DynamicGridView;->f:I

    iget v3, p0, Lcom/tencent/widget/DynamicGridView;->c:I

    sub-int/2addr v2, v3

    .line 348
    iget-boolean v3, p0, Lcom/tencent/widget/DynamicGridView;->a:Z

    if-eqz v3, :cond_0

    .line 349
    iget-object v3, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/widget/DynamicGridView;->b:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/widget/DynamicGridView;->a:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 351
    iget-object v1, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/widget/DynamicGridView;->invalidate()V

    .line 353
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->e()V

    .line 354
    iput-boolean v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Z

    .line 355
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->a()V

    goto/16 :goto_1

    .line 361
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->b()V

    .line 363
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxl;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxl;

    invoke-interface {v0}, Lbcxl;->a()V

    goto/16 :goto_0

    .line 371
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->d()V

    .line 373
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxl;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxl;

    invoke-interface {v0}, Lbcxl;->a()V

    goto/16 :goto_0

    .line 385
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 388
    iget v1, p0, Lcom/tencent/widget/DynamicGridView;->h:I

    if-ne v0, v1, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/tencent/widget/DynamicGridView;->b()V

    goto/16 :goto_0

    .line 321
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
    .line 44
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 449
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 450
    return-void
.end method

.method public setEditModeEnabled(Z)V
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/tencent/widget/DynamicGridView;->g:Z

    .line 179
    return-void
.end method

.method public setExpendable(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/widget/DynamicGridView;->h:Z

    .line 132
    return-void
.end method

.method public setOnDragListener(Lbcxk;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxk;

    .line 145
    return-void
.end method

.method public setOnDropListener(Lbcxl;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxl;

    .line 141
    return-void
.end method

.method public setOnEditModeChangeListener(Lbcxm;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxm;

    .line 183
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 192
    iget-object v0, p0, Lcom/tencent/widget/DynamicGridView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 193
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/widget/DynamicGridView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 137
    return-void
.end method

.method public setOnSelectedItemBitmapCreationListener(Lbcxn;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/widget/DynamicGridView;->a:Lbcxn;

    .line 198
    return-void
.end method
