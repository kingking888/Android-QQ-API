.class public Lcom/tencent/widget/RangeButtonView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/text/TextPaint;

.field private a:Lbdbg;

.field public a:Lbdbh;

.field private a:Lbdbi;

.field private a:Lbdbj;

.field private a:Lbdbl;

.field private a:Lbdbm;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdbk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/RangeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/RangeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x106000e

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Lbdbh;

    invoke-direct {v0, p0}, Lbdbh;-><init>(Lcom/tencent/widget/RangeButtonView;)V

    iput-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->RangeButtonView:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    invoke-direct {p0, v3}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lbdbh;->a:F

    .line 69
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    const/4 v2, 0x2

    invoke-direct {p0, v3}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lbdbh;->b:F

    .line 70
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    const/4 v2, 0x3

    invoke-direct {p0, v6}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lbdbh;->f:F

    .line 71
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lbdbh;->a:I

    .line 73
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    const/4 v2, 0x4

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {p0, v3}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lbdbh;->c:F

    .line 74
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lbdbh;->b:I

    .line 75
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    const/4 v2, 0x6

    invoke-direct {p0, v6}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lbdbh;->d:F

    .line 76
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    const/4 v2, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lbdbh;->e:F

    .line 77
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    const/16 v2, 0x9

    const v3, 0x7f02188c

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v1, Lbdbh;->d:I

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/text/TextPaint;

    .line 80
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget v1, v1, Lbdbh;->d:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/graphics/Bitmap;

    .line 83
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lbdbi;

    invoke-direct {v0, p0, p0}, Lbdbi;-><init>(Lcom/tencent/widget/RangeButtonView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbi;

    .line 85
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbi;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 86
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 88
    :cond_0
    return-void
.end method

.method private a()F
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 109
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbk;

    .line 113
    iget v0, v0, Lbdbk;->a:F

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 114
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 115
    int-to-float v4, v1

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 116
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    move v1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    int-to-float v0, v1

    .line 121
    :goto_2
    return v0

    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {p0, v0}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 397
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 398
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 399
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 442
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbm;

    invoke-virtual {v0}, Lbdbm;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 443
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 444
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 445
    iget v4, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p4

    .line 446
    iget v5, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v5, p4

    .line 447
    if-lt p2, v4, :cond_0

    if-le p2, v5, :cond_2

    :cond_0
    move v1, v2

    .line 459
    :cond_1
    :goto_1
    return v1

    .line 450
    :cond_2
    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, p3

    .line 451
    iget v5, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v5, p3

    .line 452
    if-le p1, v4, :cond_3

    if-ge p1, v5, :cond_3

    .line 453
    if-eqz p5, :cond_1

    .line 454
    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbj;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v0}, Lbdbj;->a(II)V

    goto :goto_1

    .line 443
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 459
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/widget/RangeButtonView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/RangeButtonView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/widget/RangeButtonView;IIIIZ)I
    .locals 1

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/tencent/widget/RangeButtonView;->a(IIIIZ)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/RangeButtonView;)Lbdbg;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/RangeButtonView;)Lbdbj;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbj;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/RangeButtonView;)Lbdbm;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/RangeButtonView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Ljava/util/List;

    return-object v0
.end method

.method private b()F
    .locals 3

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/widget/RangeButtonView;->a()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget v1, v1, Lbdbh;->c:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget v2, v0, Lbdbh;->d:F

    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/widget/RangeButtonView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 252
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbi;

    invoke-virtual {v0, p1}, Lbdbi;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbl;

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lbdbh;->c:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget v1, v1, Lbdbh;->a:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget v2, v2, Lbdbh;->b:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 178
    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget v2, v2, Lbdbh;->f:F

    iget-object v3, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget v3, v3, Lbdbh;->c:F

    add-float/2addr v2, v3

    invoke-direct {p0}, Lcom/tencent/widget/RangeButtonView;->a()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 179
    new-instance v3, Lbdbm;

    iget-object v4, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget v4, v4, Lbdbh;->c:I

    invoke-direct {v3, v0, v1, v2, v4}, Lbdbm;-><init>(IIII)V

    iput-object v3, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbm;

    .line 180
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbm;

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget v1, v1, Lbdbh;->d:F

    invoke-virtual {v0, v1}, Lbdbm;->a(F)V

    .line 181
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbm;

    invoke-virtual {v0}, Lbdbm;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 185
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Lbdbl;

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lbdbl;-><init>(Lcom/tencent/widget/RangeButtonView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbl;

    .line 189
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbl;

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget v2, v2, Lbdbh;->f:F

    invoke-direct {p0}, Lcom/tencent/widget/RangeButtonView;->a()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lbdbl;->a(Ljava/util/ArrayList;I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbm;

    invoke-virtual {v0}, Lbdbm;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 192
    new-instance v1, Lbdbj;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0, v3}, Lbdbj;-><init>(IILandroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbj;

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbl;

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, v1}, Lbdbl;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbm;

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    invoke-virtual {v0, p1, v1, v2}, Lbdbm;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbdbh;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbj;

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, v1}, Lbdbj;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 197
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 134
    const/4 v2, 0x0

    .line 136
    invoke-direct {p0}, Lcom/tencent/widget/RangeButtonView;->b()F

    move-result v0

    float-to-int v3, v0

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 139
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 144
    if-ne v4, v6, :cond_2

    .line 153
    :cond_0
    :goto_0
    if-ne v5, v6, :cond_3

    .line 154
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/RangeButtonView;->setMeasuredDimension(II)V

    .line 162
    return-void

    .line 146
    :cond_2
    if-eq v4, v7, :cond_0

    move v1, v2

    goto :goto_0

    .line 155
    :cond_3
    if-eq v5, v7, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbh;

    iget v2, v2, Lbdbh;->f:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 225
    packed-switch v0, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    return v5

    .line 230
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbj;

    if-nez v0, :cond_2

    .line 231
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 233
    :cond_2
    float-to-int v1, v1

    float-to-int v2, v2

    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbm;

    invoke-virtual {v0}, Lbdbm;->a()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbj;

    .line 234
    invoke-virtual {v0}, Lbdbj;->a()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    move-object v0, p0

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/RangeButtonView;->a(IIIIZ)I

    move-result v0

    .line 235
    iget v1, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbg;

    if-eqz v1, :cond_3

    .line 237
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbg;

    iget v2, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    invoke-interface {v1, v2, v0}, Lbdbg;->a(II)V

    .line 239
    :cond_3
    iput v0, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    .line 240
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->invalidate()V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setContentDescList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/widget/RangeButtonView;->b:Ljava/util/List;

    .line 105
    return-void
.end method

.method public setOnChangerListener(Lbdbg;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbg;

    .line 42
    return-void
.end method

.method public setThumbPosition(I)V
    .locals 3

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    .line 212
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbm;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbm;

    invoke-virtual {v0}, Lbdbm;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 216
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lbdbj;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lbdbj;->a(II)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->invalidate()V

    goto :goto_0
.end method

.method public setTitleData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbdbk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/widget/RangeButtonView;->a:Ljava/util/List;

    .line 97
    return-void
.end method
