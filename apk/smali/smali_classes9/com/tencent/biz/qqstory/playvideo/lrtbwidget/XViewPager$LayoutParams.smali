.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;
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

    .line 4130
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:F

    .line 4131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 4134
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:F

    .line 4136
    invoke-static {}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4137
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:I

    .line 4138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4139
    return-void
.end method
