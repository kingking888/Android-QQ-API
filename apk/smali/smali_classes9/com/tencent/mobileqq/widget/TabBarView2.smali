.class public Lcom/tencent/mobileqq/widget/TabBarView2;
.super Lcom/tencent/mobileqq/widget/TabBarView;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/TabBarView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v2, 0x7f0d068a

    const v3, 0x7f0d064b

    const/16 v4, 0x10

    const/4 v7, 0x1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/TabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v4, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->p:I

    .line 30
    iput v4, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->q:I

    .line 31
    const v0, -0xffff01

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->r:I

    .line 32
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->s:I

    .line 33
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->t:I

    .line 34
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->u:I

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:Landroid/graphics/Rect;

    .line 46
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->b:I

    .line 47
    iput v4, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->m:I

    .line 50
    const v4, 0x7f0d0233

    .line 52
    const v1, 0x7f0d0233

    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->s:I

    .line 57
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v8, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v5

    .line 59
    invoke-static {}, Lavvp;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 63
    if-eqz v5, :cond_2

    const v0, 0x7f0d05ff

    .line 65
    :goto_0
    const/16 v1, 0xff

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->f:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->e:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->r:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 84
    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->t:I

    int-to-float v3, v3

    invoke-static {v7, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->t:I

    .line 85
    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->u:I

    int-to-float v3, v3

    invoke-static {v7, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->u:I

    .line 86
    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->p:I

    int-to-float v3, v3

    invoke-static {v7, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->p:I

    .line 87
    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->q:I

    int-to-float v3, v3

    invoke-static {v7, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->q:I

    .line 89
    sget-object v1, Lcom/tencent/mobileqq/widget/TabBarView2;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 90
    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->r:I

    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->r:I

    .line 91
    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->s:I

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->s:I

    .line 92
    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->p:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->p:I

    .line 93
    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->q:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->q:I

    .line 94
    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->t:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->t:I

    .line 95
    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->u:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->u:I

    .line 97
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    const-string v1, "1103"

    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lavvp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->r:I

    .line 101
    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->s:I

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TabBarView2;->b()V

    .line 104
    return-void

    .line 63
    :cond_2
    const v0, 0x7f0d05fe

    goto/16 :goto_0

    .line 66
    :cond_3
    if-eqz v5, :cond_4

    .line 68
    const v3, 0x7f0d0234

    .line 69
    const v1, 0x7f0d0235

    .line 70
    const v2, 0x7f0d0236

    .line 71
    const/16 v0, 0x1e

    goto/16 :goto_1

    .line 72
    :cond_4
    if-nez v5, :cond_5

    move v1, v2

    move v2, v3

    .line 76
    goto/16 :goto_1

    :cond_5
    move v3, v4

    move v9, v1

    move v1, v2

    move v2, v9

    goto/16 :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->c:Landroid/graphics/Paint;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:Landroid/graphics/RectF;

    .line 111
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->o:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->m:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->c:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->o:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 131
    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v8

    float-to-int v4, v4

    .line 132
    int-to-float v6, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 133
    int-to-float v5, v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v8

    float-to-int v5, v5

    .line 134
    int-to-float v6, v5

    add-float/2addr v2, v6

    float-to-int v6, v2

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v2, v0, v4

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v4, v0, v5

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v3, v0, v6

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->n:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView2;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->c:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->n:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 146
    int-to-float v6, v6

    sub-float/2addr v6, v0

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 147
    int-to-float v7, v6

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 148
    int-to-float v7, v2

    iget v8, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:F

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v6, v9

    iget v9, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->d:I

    sub-int/2addr v6, v9

    sub-int v2, v6, v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 150
    int-to-float v6, v1

    iget v7, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:F

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->d:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    float-to-int v0, v0

    move v1, v2

    .line 155
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->u:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->t:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->u:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->t:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->q:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/TabBarView2;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 163
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_0
.end method
