.class public Lnig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:I

.field a:Landroid/graphics/Rect;

.field a:Landroid/widget/ImageView;

.field a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

.field public a:Lnif;

.field a:Z

.field b:I

.field b:Landroid/graphics/Rect;

.field b:Landroid/widget/ImageView;

.field c:I

.field c:Landroid/graphics/Rect;

.field c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tencent/av/widget/shimmer/ShimmerTextView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v2, p0, Lnig;->a:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lnig;->b:I

    .line 24
    iput-object v1, p0, Lnig;->a:Landroid/graphics/Rect;

    .line 25
    iput-object v1, p0, Lnig;->b:Landroid/graphics/Rect;

    .line 26
    iput-object v1, p0, Lnig;->c:Landroid/graphics/Rect;

    .line 28
    iput-object v1, p0, Lnig;->a:Landroid/widget/ImageView;

    .line 29
    iput-object v1, p0, Lnig;->b:Landroid/widget/ImageView;

    .line 30
    iput-object v1, p0, Lnig;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 31
    iput-object v1, p0, Lnig;->c:Landroid/widget/ImageView;

    .line 33
    iput v2, p0, Lnig;->c:I

    .line 38
    iput-object p2, p0, Lnig;->a:Landroid/widget/ImageView;

    .line 39
    iput-object p3, p0, Lnig;->b:Landroid/widget/ImageView;

    .line 40
    iput-object p4, p0, Lnig;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    .line 41
    iput-object p5, p0, Lnig;->c:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0906c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnig;->c:I

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lnig;->a:I

    .line 46
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, p0, Lnig;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 94
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget v2, p0, Lnig;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 95
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lnig;->c:I

    if-lt v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    iget v1, p0, Lnig;->c:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 97
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lnig;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 99
    :cond_0
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gtz v0, :cond_1

    .line 100
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 101
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnig;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 103
    :cond_1
    iget-object v0, p0, Lnig;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnig;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnig;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lnig;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lnig;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 104
    iget-object v0, p0, Lnig;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lnig;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnig;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lnig;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lnig;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 105
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnig;->b:Landroid/graphics/Rect;

    .line 109
    iget-object v0, p0, Lnig;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 110
    iget-object v0, p0, Lnig;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    iget-object v0, p0, Lnig;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 112
    iget-object v0, p0, Lnig;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    .line 115
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 116
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnig;->c:Landroid/graphics/Rect;

    .line 119
    iget-object v0, p0, Lnig;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 120
    iget-object v0, p0, Lnig;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    iget-object v0, p0, Lnig;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 122
    iget-object v0, p0, Lnig;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lnig;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnig;->a:Z

    .line 125
    return-void
.end method

.method public a(Lnif;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lnig;->a:Lnif;

    .line 129
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget v0, p0, Lnig;->b:I

    invoke-direct {p0, v0}, Lnig;->a(I)V

    .line 133
    iget-object v0, p0, Lnig;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lnig;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    return v6

    .line 54
    :pswitch_0
    iput v0, p0, Lnig;->b:I

    .line 55
    invoke-virtual {p0}, Lnig;->a()V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-boolean v1, p0, Lnig;->a:Z

    if-eqz v1, :cond_1

    .line 59
    invoke-direct {p0, v0}, Lnig;->a(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget v1, p0, Lnig;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lnig;->a:I

    if-le v0, v1, :cond_0

    .line 62
    iput-boolean v6, p0, Lnig;->a:Z

    .line 63
    iget-object v0, p0, Lnig;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lnig;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lnig;->c:I

    if-ne v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Lnig;->a:Lnif;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lnig;->a:Lnif;

    invoke-interface {v0, v6}, Lnif;->a(Z)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lnig;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lnig;->c:I

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lnig;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnig;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnig;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lnig;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lnig;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 78
    iget-object v0, p0, Lnig;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lnig;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnig;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lnig;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lnig;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 80
    iget-object v0, p0, Lnig;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lnig;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lnig;->a:Lnif;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lnig;->a:Lnif;

    invoke-interface {v0, v5}, Lnif;->a(Z)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
