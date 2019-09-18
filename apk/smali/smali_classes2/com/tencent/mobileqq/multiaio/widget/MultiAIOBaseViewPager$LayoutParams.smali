.class public Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "ProGuard"


# instance fields
.field a:F

.field public a:I

.field public a:Z

.field public b:I

.field b:Z

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3301
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3282
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:F

    .line 3302
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3305
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3282
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:F

    .line 3307
    sget-object v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3308
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:I

    .line 3309
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3310
    return-void
.end method
