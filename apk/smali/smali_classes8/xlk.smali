.class public Lxlk;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# static fields
.field private static final a:I

.field private static final a:[I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    sput v0, Lxlk;->a:I

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lxlk;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 19
    sget v0, Lxlk;->a:I

    neg-int v0, v0

    iput v0, p0, Lxlk;->c:I

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lxlk;->b:I

    .line 33
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u53c2\u6570\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    sget-object v0, Lxlk;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lxlk;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lxlk;-><init>(Landroid/content/Context;I)V

    .line 51
    iput p3, p0, Lxlk;->b:I

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxlk;->a:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lxlk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lxlk;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    .line 68
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    .line 69
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 70
    sub-int v0, v4, v2

    iget v1, p0, Lxlk;->b:I

    sub-int v5, v0, v1

    .line 71
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 73
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 74
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 75
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_2

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lxlk;->c:I

    add-int/2addr v0, v1

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    add-int v3, v0, v1

    .line 79
    iget-object v1, p0, Lxlk;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lxlk;->a:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v2

    div-int/lit8 v7, v5, 0x2

    sub-int v7, v4, v7

    invoke-virtual {v1, v0, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget-object v1, p0, Lxlk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lxlk;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 84
    int-to-float v1, v0

    div-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v2

    int-to-float v2, v0

    int-to-float v3, v3

    div-int/lit8 v0, v5, 0x2

    sub-int v0, v4, v0

    int-to-float v4, v0

    iget-object v5, p0, Lxlk;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    :cond_1
    return-void

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(FII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 92
    if-lt p2, v0, :cond_0

    if-ge p3, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    if-ne p3, v0, :cond_2

    .line 93
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lxlk;->c:I

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_2
    if-lt p2, v0, :cond_3

    if-ne p3, v1, :cond_3

    .line 95
    sget v0, Lxlk;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lxlk;->c:I

    goto :goto_0

    .line 97
    :cond_3
    sget v0, Lxlk;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lxlk;->c:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    sget v0, Lxlk;->a:I

    iput v0, p0, Lxlk;->c:I

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 105
    sget v0, Lxlk;->a:I

    neg-int v0, v0

    iput v0, p0, Lxlk;->c:I

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lxlk;->c:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lxlk;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    .line 44
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lxlk;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 65
    return-void
.end method
