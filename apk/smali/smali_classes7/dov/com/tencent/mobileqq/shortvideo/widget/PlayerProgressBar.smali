.class public Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:I

    .line 13
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->b:I

    .line 14
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->c:I

    .line 16
    const v0, -0xdad8d6

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->d:I

    .line 17
    const v0, -0xed480b

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->e:I

    .line 18
    const v0, -0x99999a

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->f:I

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Paint;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:I

    .line 13
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->b:I

    .line 14
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->c:I

    .line 16
    const v0, -0xdad8d6

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->d:I

    .line 17
    const v0, -0xed480b

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->e:I

    .line 18
    const v0, -0x99999a

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->f:I

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Paint;

    .line 31
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->g:I

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->c:I

    if-ne v0, v1, :cond_0

    .line 99
    :goto_0
    return p1

    .line 95
    :cond_0
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->g:I

    mul-int/2addr v0, p1

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->c:I

    div-int/2addr v0, v1

    .line 96
    if-gtz v0, :cond_1

    .line 97
    const/4 v0, 0x1

    :cond_1
    move p1, v0

    .line 99
    goto :goto_0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:I

    if-ne p1, v0, :cond_0

    .line 78
    :goto_0
    return p2

    .line 74
    :cond_0
    mul-int v0, p2, p1

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:I

    div-int/2addr v0, v1

    .line 75
    if-gtz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    :cond_1
    move p2, v0

    .line 78
    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-super {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->b:I

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:I

    if-le v0, v1, :cond_2

    .line 39
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:I

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->b:I

    .line 42
    :cond_2
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 43
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 44
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->b:I

    invoke-direct {p0, v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a(II)I

    move-result v2

    .line 45
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 46
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 50
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 51
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    invoke-direct {p0, v2}, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a(I)I

    move-result v0

    .line 56
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 57
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 58
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    if-ge v0, v2, :cond_0

    .line 63
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 64
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setCurrentProgress(IZ)V
    .locals 1

    .prologue
    .line 83
    if-eqz p2, :cond_0

    .line 84
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->c:I

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->g:I

    .line 88
    :goto_0
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 89
    return-void

    .line 86
    :cond_0
    iput p1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->g:I

    goto :goto_0
.end method
