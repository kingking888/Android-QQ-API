.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;
.super Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a:Z

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a:Z

    .line 29
    return v0
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
