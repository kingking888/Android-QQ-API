.class public Lcom/tencent/mobileqq/confess/ConfessProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:Landroid/graphics/Paint;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:F

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:Landroid/graphics/Paint;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:F

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:Landroid/graphics/Paint;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:F

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xfc

    const/16 v3, 0xe4

    const/16 v4, 0x50

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/16 v4, 0x50

    .line 53
    if-lez p1, :cond_0

    if-lt p1, p2, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:F

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessProgressView;->invalidate()V

    .line 67
    return-void

    .line 56
    :cond_1
    add-int/lit8 v0, p2, -0x1

    div-int v0, v4, v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v0, v1

    rsub-int v0, v0, 0xe4

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/16 v3, 0xfc

    invoke-static {v2, v3, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->b:F

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->b:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    .line 60
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 61
    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:F

    goto :goto_0

    .line 63
    :cond_2
    sub-float/2addr v1, v0

    add-int/lit8 v2, p2, -0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:F

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->b:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->d:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->c:F

    div-float/2addr v1, v2

    const v2, 0x3f8a3d71    # 1.08f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:F

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    return-void
.end method

.method public setSize(FFFF)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->b:F

    .line 47
    iput p2, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->c:F

    .line 48
    iput p3, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->d:F

    .line 49
    iput p4, p0, Lcom/tencent/mobileqq/confess/ConfessProgressView;->e:F

    .line 50
    return-void
.end method
