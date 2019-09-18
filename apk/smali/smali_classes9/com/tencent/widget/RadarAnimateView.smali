.class public Lcom/tencent/widget/RadarAnimateView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Paint;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbdbf;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbdbf;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:I

    .line 40
    const/16 v0, 0x3b

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->b:I

    .line 41
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->c:I

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:F

    .line 43
    iput v2, p0, Lcom/tencent/widget/RadarAnimateView;->b:F

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->d:I

    .line 45
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->c:F

    .line 46
    iput v2, p0, Lcom/tencent/widget/RadarAnimateView;->d:F

    .line 47
    iput v2, p0, Lcom/tencent/widget/RadarAnimateView;->e:F

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/RadarAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:I

    .line 40
    const/16 v0, 0x3b

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->b:I

    .line 41
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->c:I

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:F

    .line 43
    iput v1, p0, Lcom/tencent/widget/RadarAnimateView;->b:F

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->d:I

    .line 45
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->c:F

    .line 46
    iput v1, p0, Lcom/tencent/widget/RadarAnimateView;->d:F

    .line 47
    iput v1, p0, Lcom/tencent/widget/RadarAnimateView;->e:F

    .line 65
    invoke-virtual {p0}, Lcom/tencent/widget/RadarAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/tencent/widget/RadarAnimateView;->b:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/RadarAnimateView;->b:I

    .line 67
    iget v1, p0, Lcom/tencent/widget/RadarAnimateView;->c:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->c:I

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->RadarAnimateView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/tencent/widget/RadarAnimateView;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/RadarAnimateView;->d:I

    .line 70
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/widget/RadarAnimateView;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/RadarAnimateView;->a:F

    .line 71
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/widget/RadarAnimateView;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/RadarAnimateView;->b:F

    .line 72
    iget v1, p0, Lcom/tencent/widget/RadarAnimateView;->b:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/RadarAnimateView;->b:I

    .line 73
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/widget/RadarAnimateView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/RadarAnimateView;->c:I

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/widget/RadarAnimateView;->d()V

    .line 76
    return-void
.end method

.method private a(FLjava/util/ArrayList;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList",
            "<",
            "Lbdbf;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 135
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 136
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbf;

    iget v2, v0, Lbdbf;->a:F

    .line 137
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbf;

    iget v3, v0, Lbdbf;->a:F

    .line 138
    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    .line 139
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbf;

    iget v4, v0, Lbdbf;->b:F

    .line 140
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbf;

    iget v0, v0, Lbdbf;->b:F

    .line 141
    sub-float v1, p1, v2

    sub-float v2, v3, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 145
    :goto_1
    return v0

    .line 135
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/widget/RadarAnimateView;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/widget/RadarAnimateView;->e:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/RadarAnimateView;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/widget/RadarAnimateView;->e:F

    return p1
.end method

.method public static synthetic b(Lcom/tencent/widget/RadarAnimateView;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/widget/RadarAnimateView;->d:F

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/RadarAnimateView;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/widget/RadarAnimateView;->d:F

    return p1
.end method

.method public static synthetic c(Lcom/tencent/widget/RadarAnimateView;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/widget/RadarAnimateView;->c:F

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/RadarAnimateView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    .line 150
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbdbe;

    invoke-direct {v1, p0}, Lbdbe;-><init>(Lcom/tencent/widget/RadarAnimateView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/widget/RadarAnimateView;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    return-void

    .line 149
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->d:F

    .line 81
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(IILjava/util/List;Ljava/util/List;)V
    .locals 5
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lbdbf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbdbf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 176
    iput p2, p0, Lcom/tencent/widget/RadarAnimateView;->a:I

    .line 177
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/widget/RadarAnimateView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->c:F

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->b:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Lbdbf;

    invoke-direct {v0, v2, v2}, Lbdbf;-><init>(FF)V

    .line 181
    new-instance v1, Lbdbf;

    invoke-direct {v1, v3, v3}, Lbdbf;-><init>(FF)V

    .line 183
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/RadarAnimateView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/widget/RadarAnimateView;->e()V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Z

    .line 213
    return-void

    .line 187
    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 188
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbdbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 189
    iget-object v2, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_5
    iget-object v2, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbdbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    iget-object v2, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_6
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 202
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbdbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 203
    iget-object v2, p0, Lcom/tencent/widget/RadarAnimateView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbdbf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/RadarAnimateView;->d:F

    .line 92
    invoke-virtual {p0}, Lcom/tencent/widget/RadarAnimateView;->invalidate()V

    .line 93
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 248
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget v0, p0, Lcom/tencent/widget/RadarAnimateView;->d:F

    .line 108
    :goto_0
    cmpl-float v1, v0, v6

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 109
    iget v1, p0, Lcom/tencent/widget/RadarAnimateView;->c:F

    sub-float v1, v0, v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lcom/tencent/widget/RadarAnimateView;->a(FLjava/util/ArrayList;)F

    move-result v2

    .line 111
    iget-object v3, p0, Lcom/tencent/widget/RadarAnimateView;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3}, Lcom/tencent/widget/RadarAnimateView;->a(FLjava/util/ArrayList;)F

    move-result v1

    .line 112
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_0

    cmpl-float v3, v1, v6

    if-gez v3, :cond_1

    .line 130
    :cond_0
    return-void

    .line 115
    :cond_1
    sub-float v3, v2, v1

    .line 116
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 118
    iget v2, p0, Lcom/tencent/widget/RadarAnimateView;->c:I

    iget v4, p0, Lcom/tencent/widget/RadarAnimateView;->b:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 119
    iget v3, p0, Lcom/tencent/widget/RadarAnimateView;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/widget/RadarAnimateView;->c:I

    iget v5, p0, Lcom/tencent/widget/RadarAnimateView;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 120
    iget-object v3, p0, Lcom/tencent/widget/RadarAnimateView;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/RadarAnimateView;->a(FLjava/util/ArrayList;)F

    move-result v3

    .line 121
    iget v4, p0, Lcom/tencent/widget/RadarAnimateView;->b:F

    iget v5, p0, Lcom/tencent/widget/RadarAnimateView;->a:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/widget/RadarAnimateView;->a:F

    add-float/2addr v3, v4

    .line 122
    iget-object v4, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v3, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/widget/RadarAnimateView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/widget/RadarAnimateView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/widget/RadarAnimateView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    iget v1, p0, Lcom/tencent/widget/RadarAnimateView;->c:F

    sub-float/2addr v0, v1

    .line 128
    goto :goto_0
.end method
