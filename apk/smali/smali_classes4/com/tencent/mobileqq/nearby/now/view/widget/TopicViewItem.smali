.class public Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;
.super Landroid/widget/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;->a(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;->a(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;->a(F)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;->setPadding(IIII)V

    .line 31
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;->setGravity(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;->getResources()Landroid/content/res/Resources;

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
