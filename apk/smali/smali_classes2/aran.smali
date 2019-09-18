.class public Laran;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqzt;


# static fields
.field public static a:F

.field private static b:F

.field private static c:F


# instance fields
.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const v0, 0x3f59999a    # 0.85f

    sput v0, Laran;->a:F

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Laran;->b:F

    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, Laran;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Laran;->d:F

    .line 19
    iput v0, p0, Laran;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    const v8, 0x7f0b036a

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 40
    cmpg-float v1, p2, v3

    if-gez v1, :cond_1

    .line 43
    iget v1, p0, Laran;->d:F

    .line 44
    iget v0, p0, Laran;->e:F

    move v12, v0

    move v0, v1

    move v1, v12

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 65
    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 72
    sub-float v1, v9, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    return-void

    .line 45
    :cond_1
    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 47
    sub-float v0, p2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 48
    sget v1, Laran;->a:F

    float-to-double v2, v1

    float-to-double v4, v0

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sget v1, Laran;->b:F

    sget v6, Laran;->a:F

    sub-float/2addr v1, v6

    float-to-double v6, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 49
    iget v2, p0, Laran;->d:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Laran;->d:F

    .line 51
    sget v2, Laran;->c:F

    float-to-double v2, v2

    float-to-double v4, v0

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sget v0, Laran;->c:F

    sub-float v0, v9, v0

    float-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 52
    iget v2, p0, Laran;->e:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Laran;->e:F

    move v12, v0

    move v0, v1

    move v1, v12

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    iget v1, p0, Laran;->d:F

    .line 56
    iget v0, p0, Laran;->e:F

    move v12, v0

    move v0, v1

    move v1, v12

    goto :goto_0
.end method
