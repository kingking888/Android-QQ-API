.class public Lcom/tencent/mobileqq/widget/EllipsisTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/EllipsisTextView;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/EllipsisTextView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/EllipsisTextView;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/EllipsisTextView;->setMaxLines(I)V

    .line 31
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/EllipsisTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/EllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/EllipsisTextView;->getMeasuredHeight()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/EllipsisTextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/EllipsisTextView;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/EllipsisTextView;->setMeasuredDimension(II)V

    .line 44
    :cond_0
    return-void
.end method
