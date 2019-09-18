.class public Lcom/tencent/mobileqq/hiboom/SectorProgressView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:I

.field private static b:Landroid/graphics/Rect;

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field public a:Z

.field private b:Z

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->c:Landroid/graphics/Rect;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->c()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->c:Landroid/graphics/Rect;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->c()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->c:Landroid/graphics/Rect;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->c()V

    .line 48
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    sget v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:I

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:I

    .line 54
    :cond_0
    sget v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->c:I

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->c:I

    .line 57
    :cond_1
    sget v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->d:I

    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->d:I

    .line 60
    :cond_2
    sget v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->e:I

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->e:I

    .line 63
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022008

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Bitmap;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:Landroid/graphics/Rect;

    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:Z

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:Z

    .line 82
    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->invalidate()V

    .line 85
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:Z

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:Z

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->invalidate()V

    .line 93
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getMeasuredHeight()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getMeasuredWidth()I

    move-result v3

    sget v5, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:I

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getMeasuredWidth()I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 118
    iget-object v6, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    const v2, -0x7f7c6c

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->c:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v3, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    const v2, -0xd03901

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    neg-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Z

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->e:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->d:I

    sub-int/2addr v0, v1

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getMeasuredHeight()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->e:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->d:I

    sub-int/2addr v1, v2

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->c:Landroid/graphics/Rect;

    sget v3, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->d:I

    add-int/2addr v3, v0

    sget v4, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->d:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:I

    .line 73
    iput p1, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:I

    .line 74
    iget v1, p0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:I

    if-eq v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->invalidate()V

    .line 77
    :cond_0
    return-void
.end method
