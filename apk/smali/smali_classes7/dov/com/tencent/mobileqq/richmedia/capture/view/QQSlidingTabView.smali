.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lbhcg;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Ljava/util/ArrayList;

    .line 55
    const v0, -0x777778

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:I

    .line 58
    const/high16 v0, -0x1000000

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b:I

    .line 61
    const/16 v0, 0xe

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c:I

    .line 67
    const/16 v0, 0xf

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    .line 70
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    .line 73
    const/16 v0, 0x34

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    .line 79
    const/4 v0, 0x4

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    .line 81
    const v0, -0xffff01

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    .line 84
    const v0, -0x333334

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->l:I

    .line 94
    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    .line 95
    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->o:I

    .line 107
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Ljava/util/ArrayList;

    .line 55
    const v0, -0x777778

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:I

    .line 58
    const/high16 v0, -0x1000000

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b:I

    .line 61
    const/16 v0, 0xe

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c:I

    .line 67
    const/16 v0, 0xf

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    .line 70
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    .line 73
    const/16 v0, 0x34

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    .line 79
    const/4 v0, 0x4

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    .line 81
    const v0, -0xffff01

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    .line 84
    const v0, -0x333334

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->l:I

    .line 94
    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    .line 95
    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->o:I

    .line 112
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 375
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getScrollX()I

    move-result v1

    .line 378
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    mul-int/lit8 v2, v2, 0x4

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 380
    if-lez v3, :cond_1

    .line 381
    invoke-virtual {p0, v3, v5}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->smoothScrollBy(II)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 384
    if-gez v0, :cond_0

    .line 385
    invoke-virtual {p0, v0, v5}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 218
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    .line 220
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 225
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->d:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->d:I

    .line 226
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    .line 227
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    .line 228
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    .line 229
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    .line 230
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c:I

    .line 231
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    .line 232
    sget-object v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->QIMSlidingTabViewStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 236
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->d:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->d:I

    .line 237
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    .line 238
    const/4 v1, 0x3

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    .line 239
    const/4 v1, 0x4

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    .line 240
    const/4 v1, 0x7

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:I

    .line 241
    const/16 v1, 0x8

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b:I

    .line 242
    const/4 v1, 0x5

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->l:I

    .line 243
    const/4 v1, 0x6

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    .line 244
    const/16 v1, 0x9

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c:I

    .line 245
    const/4 v1, 0x2

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    .line 246
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    .line 250
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 251
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    invoke-virtual {p0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->setFillViewport(Z)V

    .line 255
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->setWillNotDraw(Z)V

    .line 256
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->setHorizontalScrollBarEnabled(Z)V

    .line 258
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    int-to-float v0, v0

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->o:I

    .line 259
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 394
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 395
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getHeight()I

    move-result v0

    .line 396
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_2

    .line 398
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Z

    if-eqz v2, :cond_0

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->h:I

    .line 400
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->m:I

    invoke-direct {p0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(I)V

    .line 401
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Z

    .line 403
    :cond_0
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->m:I

    if-nez v2, :cond_1

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->h:I

    .line 406
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->h:I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v5

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->o:I

    int-to-float v0, v0

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->o:I

    int-to-float v1, v1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 408
    :cond_2
    return-void
.end method

.method public setIndicateColor(I)V
    .locals 2

    .prologue
    .line 419
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    .line 420
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->invalidate()V

    .line 422
    return-void
.end method

.method public setTabCheckListener(Lbhcg;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Lbhcg;

    .line 197
    return-void
.end method
