.class public Lcom/tencent/mobileqq/microapp/widget/ProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/microapp/widget/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/microapp/widget/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->a:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->c:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->invalidate()V

    .line 61
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->c:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->a:I

    .line 42
    iput p2, p0, Lcom/tencent/mobileqq/microapp/widget/ProgressView;->b:I

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 44
    return-void
.end method
