.class public Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private a:Landroid/widget/LinearLayout;

.field private a:Latyv;

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
    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:[I

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

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Ljava/util/ArrayList;

    .line 55
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:I

    .line 58
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b:I

    .line 59
    const-string v0, "#E62555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c:I

    .line 62
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->d:I

    .line 68
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    .line 71
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    .line 74
    const/16 v0, 0x34

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->h:I

    .line 80
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    .line 82
    const v0, -0xffff01

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->l:I

    .line 85
    const v0, -0x333334

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->m:I

    .line 95
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->p:I

    .line 96
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->q:I

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->r:I

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Ljava/util/ArrayList;

    .line 55
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:I

    .line 58
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b:I

    .line 59
    const-string v0, "#E62555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c:I

    .line 62
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->d:I

    .line 68
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    .line 71
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    .line 74
    const/16 v0, 0x34

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->h:I

    .line 80
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    .line 82
    const v0, -0xffff01

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->l:I

    .line 85
    const v0, -0x333334

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->m:I

    .line 95
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->p:I

    .line 96
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->q:I

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->r:I

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method private a(ILandroid/view/View;)I
    .locals 1

    .prologue
    .line 276
    if-gez p1, :cond_0

    .line 277
    const/4 v0, -0x1

    .line 287
    :goto_0
    return v0

    .line 279
    :cond_0
    new-instance v0, Latyt;

    invoke-direct {v0, p0, p1}, Latyt;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 287
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    return p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 218
    :goto_0
    if-ge v0, v2, :cond_2

    .line 219
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 220
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    if-nez v0, :cond_1

    .line 222
    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 226
    :cond_0
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    add-int/lit8 v5, v2, -0x1

    if-ne v0, v5, :cond_0

    .line 224
    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    invoke-virtual {v4, v1, v1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 228
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 232
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->addView(Landroid/view/View;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 239
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    .line 240
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->h:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->h:I

    .line 241
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    .line 242
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->l:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->l:I

    .line 243
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    .line 244
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->d:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->d:I

    .line 245
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    .line 246
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->QIMSlidingTabViewStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 250
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->e:I

    .line 251
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    .line 252
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    .line 253
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    .line 254
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:I

    .line 255
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b:I

    .line 256
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->m:I

    .line 257
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->l:I

    .line 258
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->d:I

    .line 259
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    .line 260
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->setFillViewport(Z)V

    .line 269
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->setWillNotDraw(Z)V

    .line 270
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->setHorizontalScrollBarEnabled(Z)V

    .line 272
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->p:I

    int-to-float v0, v0

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->q:I

    .line 273
    return-void
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 357
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->o:I

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    if-eq v0, v1, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 360
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 363
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 365
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Z

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Z

    .line 370
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v3

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 371
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 372
    new-instance v1, Latyu;

    invoke-direct {v1, p0}, Latyu;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 379
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->invalidate()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 316
    :goto_0
    if-ge v2, v4, :cond_7

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 320
    if-ne v2, p1, :cond_4

    .line 321
    instance-of v5, v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 323
    if-eqz v1, :cond_0

    .line 324
    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "checked_image_bg_id"

    const v6, 0x7f021d4d

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 326
    :cond_1
    instance-of v5, v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    if-eqz v5, :cond_3

    .line 327
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->r:I

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 328
    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    .line 332
    :goto_2
    check-cast v1, Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 330
    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    goto :goto_2

    .line 333
    :cond_3
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 334
    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 337
    :cond_4
    instance-of v5, v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 339
    if-eqz v1, :cond_0

    .line 340
    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "normal_image_bg_id"

    const v6, 0x7f021d4c

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 342
    :cond_5
    instance-of v5, v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    if-eqz v5, :cond_6

    .line 343
    check-cast v1, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    goto :goto_1

    .line 344
    :cond_6
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 345
    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 350
    :cond_7
    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getScrollX()I

    move-result v1

    .line 396
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    mul-int/lit8 v2, v2, 0x4

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 398
    if-lez v3, :cond_1

    .line 399
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->smoothScrollBy(II)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 402
    if-gez v0, :cond_0

    .line 403
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->smoothScrollBy(II)V

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
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 296
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b(I)V

    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c(I)V

    .line 302
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Latyv;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Latyv;

    invoke-interface {v0, p1}, Latyv;->a(I)V

    .line 306
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->o:I

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Latyw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 147
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 171
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 153
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    .line 154
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 155
    new-instance v4, Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyw;

    iget-object v0, v0, Latyw;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyw;

    iget-object v0, v0, Latyw;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setGravity(I)V

    .line 159
    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setSingleLine()V

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->d:I

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextSize(IF)V

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->f:I

    invoke-virtual {v4, v0, v2, v5, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setPadding(IIII)V

    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyw;

    iget-boolean v0, v0, Latyw;->a:Z

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    .line 163
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyw;

    iget-boolean v0, v0, Latyw;->b:Z

    if-eqz v0, :cond_2

    move v3, v1

    .line 166
    :cond_2
    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(ILandroid/view/View;)I

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 168
    :cond_3
    iput v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->r:I

    .line 169
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a()V

    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->b(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 412
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->getHeight()I

    move-result v1

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_2

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    .line 418
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c(I)V

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Z

    .line 421
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    .line 425
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->r:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->n:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->c:I

    .line 426
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->j:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->g:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->q:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 429
    :cond_2
    return-void

    .line 425
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    goto :goto_0
.end method

.method public setIndicateColor(I)V
    .locals 2

    .prologue
    .line 440
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->invalidate()V

    .line 443
    return-void
.end method

.method public setTabCheckListener(Latyv;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a:Latyv;

    .line 211
    return-void
.end method
