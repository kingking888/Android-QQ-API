.class public Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;->a()V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;->a:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;->getMeasuredWidth()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;->getMeasuredHeight()I

    move-result v1

    .line 55
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/RedTouchTextView;->setMeasuredDimension(II)V

    .line 58
    return-void
.end method
