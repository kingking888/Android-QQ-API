.class public Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;
.super Lcom/tencent/mobileqq/widget/MessageProgressView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    const-string/jumbo v1, "\u6e38\u620f\u52a0\u8f7d\u4e2d"

    .line 57
    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->a:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->getHeight()I

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->d()V

    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->b:F

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->b:F

    .line 31
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->f:I

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->b(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->c(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->a(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->a()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->e(Landroid/graphics/Canvas;)V

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->d(Landroid/graphics/Canvas;)V

    .line 41
    :cond_1
    return-void
.end method
