.class public Ldov/com/qq/im/capture/view/QIMSlidingTabView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lbfrx;

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

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:[I

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
    const/4 v2, 0x2

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Ljava/util/ArrayList;

    .line 56
    const v0, -0x777778

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:I

    .line 59
    const/high16 v0, -0x1000000

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->b:I

    .line 60
    const-string v0, "#E62555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->c:I

    .line 63
    const/16 v0, 0xe

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->d:I

    .line 69
    const/16 v0, 0xf

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    .line 75
    const/16 v0, 0x34

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->h:I

    .line 81
    const/4 v0, 0x4

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->j:I

    .line 83
    const v0, -0xffff01

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->k:I

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->l:I

    .line 86
    const v0, -0x333334

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->m:I

    .line 96
    iput v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->p:I

    .line 97
    iput v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->q:I

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->r:I

    .line 111
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Ljava/util/ArrayList;

    .line 56
    const v0, -0x777778

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:I

    .line 59
    const/high16 v0, -0x1000000

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->b:I

    .line 60
    const-string v0, "#E62555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->c:I

    .line 63
    const/16 v0, 0xe

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->d:I

    .line 69
    const/16 v0, 0xf

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    .line 75
    const/16 v0, 0x34

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->h:I

    .line 81
    const/4 v0, 0x4

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->j:I

    .line 83
    const v0, -0xffff01

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->k:I

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->l:I

    .line 86
    const v0, -0x333334

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->m:I

    .line 96
    iput v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->p:I

    .line 97
    iput v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->q:I

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->r:I

    .line 116
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method private a(ILandroid/view/View;)I
    .locals 1

    .prologue
    .line 300
    if-gez p1, :cond_0

    .line 301
    const/4 v0, -0x1

    .line 311
    :goto_0
    return v0

    .line 303
    :cond_0
    new-instance v0, Lbfrv;

    invoke-direct {v0, p0, p1}, Lbfrv;-><init>(Ldov/com/qq/im/capture/view/QIMSlidingTabView;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 311
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMSlidingTabView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->i:I

    return p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 242
    :goto_0
    if-ge v0, v2, :cond_2

    .line 243
    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 244
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    if-nez v0, :cond_1

    .line 246
    iget v5, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->e:I

    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    :cond_0
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    add-int/lit8 v5, v2, -0x1

    if-ne v0, v5, :cond_0

    .line 248
    iget v5, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->e:I

    invoke-virtual {v4, v1, v1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 252
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 256
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    .line 258
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->addView(Landroid/view/View;)V

    .line 262
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 263
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->e:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->e:I

    .line 264
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->h:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->h:I

    .line 265
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->j:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->j:I

    .line 266
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->l:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->l:I

    .line 267
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    .line 268
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->d:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->d:I

    .line 269
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->g:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->g:I

    .line 270
    sget-object v0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->QIMSlidingTabViewStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 274
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->e:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->e:I

    .line 275
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    .line 276
    const/4 v1, 0x3

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->k:I

    .line 277
    const/4 v1, 0x4

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->j:I

    .line 278
    const/4 v1, 0x7

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:I

    .line 279
    const/16 v1, 0x8

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->b:I

    .line 280
    const/4 v1, 0x5

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->m:I

    .line 281
    const/4 v1, 0x6

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->l:I

    .line 282
    const/16 v1, 0x9

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->d:I

    .line 283
    const/4 v1, 0x2

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->g:I

    .line 284
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/graphics/Paint;

    .line 288
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    invoke-virtual {p0, v3}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setFillViewport(Z)V

    .line 293
    invoke-virtual {p0, v4}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setWillNotDraw(Z)V

    .line 294
    invoke-virtual {p0, v4}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setHorizontalScrollBarEnabled(Z)V

    .line 296
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->p:I

    int-to-float v0, v0

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->q:I

    .line 297
    return-void
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 385
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->o:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->n:I

    if-eq v0, v1, :cond_2

    .line 386
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 387
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 388
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 391
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 393
    iput-boolean v3, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Z

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iput-boolean v4, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Z

    .line 398
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 399
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 400
    new-instance v1, Lbfrw;

    invoke-direct {v1, p0}, Lbfrw;-><init>(Ldov/com/qq/im/capture/view/QIMSlidingTabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 407
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->i:I

    .line 412
    iput-boolean v3, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Z

    .line 413
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->invalidate()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 340
    :goto_0
    if-ge v2, v4, :cond_9

    .line 341
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 342
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 343
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 344
    if-ne v2, p1, :cond_5

    .line 345
    instance-of v5, v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 347
    if-eqz v1, :cond_0

    .line 348
    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "checked_image_bg_id"

    const v6, 0x7f021d4d

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 350
    :cond_1
    instance-of v5, v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    if-eqz v5, :cond_3

    .line 351
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->r:I

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 352
    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->c:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    .line 356
    :goto_2
    check-cast v1, Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 354
    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->b:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    goto :goto_2

    .line 357
    :cond_3
    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 358
    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 359
    :cond_4
    instance-of v0, v0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;

    if-eqz v0, :cond_0

    .line 360
    check-cast v1, Ldov/com/qq/im/capture/view/QIMSlidingItemView;

    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->b:I

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a(IZ)V

    goto :goto_1

    .line 363
    :cond_5
    instance-of v5, v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 365
    if-eqz v1, :cond_0

    .line 366
    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "normal_image_bg_id"

    const v6, 0x7f021d4c

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 368
    :cond_6
    instance-of v5, v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    if-eqz v5, :cond_7

    .line 369
    check-cast v1, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    goto :goto_1

    .line 370
    :cond_7
    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 371
    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 372
    :cond_8
    instance-of v0, v0, Ldov/com/qq/im/capture/view/QIMSlidingItemView;

    if-eqz v0, :cond_0

    .line 373
    check-cast v1, Ldov/com/qq/im/capture/view/QIMSlidingItemView;

    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:I

    invoke-virtual {v1, v0, v3}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a(IZ)V

    goto :goto_1

    .line 378
    :cond_9
    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 422
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getScrollX()I

    move-result v1

    .line 425
    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    mul-int/lit8 v2, v2, 0x4

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 427
    if-lez v3, :cond_1

    .line 428
    invoke-virtual {p0, v3, v5}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->smoothScrollBy(II)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 431
    if-gez v0, :cond_0

    .line 432
    invoke-virtual {p0, v0, v5}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->smoothScrollBy(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 320
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->n:I

    .line 324
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->b(I)V

    .line 325
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->c(I)V

    .line 326
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->b()V

    .line 327
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Lbfrx;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Lbfrx;

    invoke-interface {v0, p1}, Lbfrx;->a(I)V

    .line 330
    :cond_2
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->n:I

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->o:I

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 129
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 133
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->d:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    invoke-virtual {v3, v0, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    invoke-direct {p0, v1, v3}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(ILandroid/view/View;)I

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a()V

    .line 139
    invoke-virtual {p0, v2}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 140
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbfru;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 144
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 145
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfru;

    iget v0, v0, Lbfru;->a:I

    if-nez v0, :cond_0

    .line 146
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfru;

    iget-object v0, v0, Lbfru;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 150
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->d:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    invoke-virtual {v3, v0, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    invoke-direct {p0, v1, v3}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(ILandroid/view/View;)I

    .line 144
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v3, Ldov/com/qq/im/capture/view/QIMSlidingItemView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;-><init>(Landroid/content/Context;)V

    .line 155
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->d:I

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    invoke-virtual {v3, v0, v4}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->a(II)V

    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfru;

    invoke-virtual {v3, v0}, Ldov/com/qq/im/capture/view/QIMSlidingItemView;->setData(Lbfru;)V

    .line 157
    invoke-direct {p0, v1, v3}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(ILandroid/view/View;)I

    goto :goto_1

    .line 160
    :cond_1
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a()V

    .line 161
    invoke-virtual {p0, v2}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 162
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbfry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 173
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 199
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 179
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    .line 180
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 181
    new-instance v4, Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfry;

    iget-object v0, v0, Lbfry;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setGravity(I)V

    .line 184
    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setSingleLine()V

    .line 185
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->d:I

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextSize(IF)V

    .line 186
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->f:I

    invoke-virtual {v4, v0, v2, v5, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setPadding(IIII)V

    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfry;

    iget-boolean v0, v0, Lbfry;->a:Z

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfry;

    iget-object v0, v0, Lbfry;->b:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 190
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfry;

    iget-boolean v0, v0, Lbfry;->b:Z

    if-eqz v0, :cond_3

    move v3, v1

    .line 195
    :cond_3
    invoke-direct {p0, v1, v4}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(ILandroid/view/View;)I

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 197
    :cond_4
    iput v3, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->r:I

    .line 198
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 441
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 442
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getHeight()I

    move-result v1

    .line 443
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_2

    .line 445
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Z

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->i:I

    .line 447
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->n:I

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->c(I)V

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Z

    .line 450
    :cond_0
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->n:I

    if-nez v0, :cond_1

    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->i:I

    .line 453
    :cond_1
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->r:I

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->n:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->c:I

    .line 454
    :goto_0
    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->i:I

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->g:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->j:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->g:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->q:I

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->q:I

    int-to-float v2, v2

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 457
    :cond_2
    return-void

    .line 453
    :cond_3
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->k:I

    goto :goto_0
.end method

.method public setIndicateColor(I)V
    .locals 2

    .prologue
    .line 468
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->k:I

    .line 469
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->invalidate()V

    .line 471
    return-void
.end method

.method public setTabCheckListener(Lbfrx;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a:Lbfrx;

    .line 235
    return-void
.end method
