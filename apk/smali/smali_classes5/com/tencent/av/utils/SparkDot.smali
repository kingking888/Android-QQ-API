.class public Lcom/tencent/av/utils/SparkDot;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Handler;

.field a:Ljava/lang/Runnable;

.field public a:Z

.field a:[Landroid/widget/ImageView;

.field b:I

.field b:Landroid/graphics/Bitmap;

.field private b:Z

.field c:I

.field d:I

.field e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/utils/SparkDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v2, p0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/graphics/Bitmap;

    .line 20
    iput-object v2, p0, Lcom/tencent/av/utils/SparkDot;->b:Landroid/graphics/Bitmap;

    .line 21
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/av/utils/SparkDot;->a:I

    .line 22
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/av/utils/SparkDot;->b:I

    .line 23
    iput v1, p0, Lcom/tencent/av/utils/SparkDot;->c:I

    .line 24
    iput v1, p0, Lcom/tencent/av/utils/SparkDot;->d:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/utils/SparkDot;->a:F

    .line 26
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/av/utils/SparkDot;->e:I

    .line 27
    const v0, -0x32a09a92

    iput v0, p0, Lcom/tencent/av/utils/SparkDot;->f:I

    .line 28
    const v0, 0x4c5f656e    # 5.8561976E7f

    iput v0, p0, Lcom/tencent/av/utils/SparkDot;->g:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/utils/SparkDot;->a:Z

    .line 30
    iput-object v2, p0, Lcom/tencent/av/utils/SparkDot;->a:[Landroid/widget/ImageView;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/tencent/av/utils/SparkDot$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/SparkDot$1;-><init>(Lcom/tencent/av/utils/SparkDot;)V

    iput-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p0, v1}, Lcom/tencent/av/utils/SparkDot;->setOrientation(I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/utils/SparkDot;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/av/utils/SparkDot;->b:Z

    return v0
.end method


# virtual methods
.method a(I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v6, 0x40400000    # 3.0f

    .line 109
    iget v0, p0, Lcom/tencent/av/utils/SparkDot;->b:I

    iget v1, p0, Lcom/tencent/av/utils/SparkDot;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 115
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-boolean v3, p0, Lcom/tencent/av/utils/SparkDot;->a:Z

    if-eqz v3, :cond_0

    .line 118
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    iget v4, p0, Lcom/tencent/av/utils/SparkDot;->a:F

    mul-float/2addr v4, v6

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 120
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/av/utils/SparkDot;->a:F

    mul-float/2addr v4, v6

    iget v5, p0, Lcom/tencent/av/utils/SparkDot;->a:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/av/utils/SparkDot;->a:F

    mul-float/2addr v6, v8

    iget v7, p0, Lcom/tencent/av/utils/SparkDot;->a:F

    mul-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121
    return-object v0
.end method

.method a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/av/utils/SparkDot;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/tencent/av/utils/SparkDot;->a:F

    .line 69
    const/high16 v0, 0x41500000    # 13.0f

    iget v2, p0, Lcom/tencent/av/utils/SparkDot;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/av/utils/SparkDot;->b:I

    .line 70
    iget v0, p0, Lcom/tencent/av/utils/SparkDot;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/SparkDot;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/graphics/Bitmap;

    .line 71
    iget v0, p0, Lcom/tencent/av/utils/SparkDot;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/SparkDot;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/SparkDot;->b:Landroid/graphics/Bitmap;

    move v0, v1

    .line 72
    :goto_0
    iget v2, p0, Lcom/tencent/av/utils/SparkDot;->e:I

    if-ge v0, v2, :cond_0

    .line 73
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/av/utils/SparkDot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v3, p0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    iget v3, p0, Lcom/tencent/av/utils/SparkDot;->b:I

    mul-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/av/utils/SparkDot;->b:I

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/av/utils/SparkDot;->b:I

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 76
    iget-object v3, p0, Lcom/tencent/av/utils/SparkDot;->a:[Landroid/widget/ImageView;

    aput-object v2, v3, v0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/av/utils/SparkDot;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/av/utils/SparkDot;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-super {p0, v2, v3, v4}, Landroid/widget/LinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/av/utils/SparkDot;->d:I

    .line 88
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/tencent/av/utils/SparkDot;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    if-lez p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:[Landroid/widget/ImageView;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/av/utils/SparkDot;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iput-boolean v2, p0, Lcom/tencent/av/utils/SparkDot;->b:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/SparkDot;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/av/utils/SparkDot;->d:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    iput v2, p0, Lcom/tencent/av/utils/SparkDot;->d:I

    .line 134
    iput v2, p0, Lcom/tencent/av/utils/SparkDot;->c:I

    .line 136
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/av/utils/SparkDot;->b:Z

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/utils/SparkDot;->b:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/SparkDot;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/SparkDot;->a:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/av/utils/SparkDot;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/av/utils/SparkDot;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    iget v1, p0, Lcom/tencent/av/utils/SparkDot;->b:I

    iget v2, p0, Lcom/tencent/av/utils/SparkDot;->e:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/SparkDot;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void
.end method

.method public setDotCount(I)V
    .locals 4

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/av/utils/SparkDot;->e:I

    .line 53
    iget v0, p0, Lcom/tencent/av/utils/SparkDot;->e:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:[Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/av/utils/SparkDot;->a()V

    .line 55
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/SparkDot;->a:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/av/utils/SparkDot;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/av/utils/SparkDot;->a:I

    .line 99
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/av/utils/SparkDot;->c()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/utils/SparkDot;->b()V

    goto :goto_0
.end method
