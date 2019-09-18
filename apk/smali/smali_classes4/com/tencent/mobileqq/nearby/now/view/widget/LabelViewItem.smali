.class public Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;
.super Landroid/widget/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f021a00

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->setBackgroundResource(I)V

    .line 33
    const/4 v0, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->setTextSize(IF)V

    .line 34
    const-string v0, "#ffaf4efb"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->setTextColor(I)V

    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->a(F)I

    move-result v0

    .line 36
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->a(F)I

    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->setPadding(IIII)V

    .line 38
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->setGravity(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
