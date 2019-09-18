.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;
.super Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Lpcd;

.field private a:Z

.field private b:F

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v6, :cond_1

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->c:Z

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    :goto_1
    return v0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchTouchEvent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v1

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:Lpcd;

    if-nez v2, :cond_3

    .line 43
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:Z

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 51
    if-nez v2, :cond_5

    .line 52
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:F

    .line 53
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->b:F

    .line 55
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:Z

    if-eqz v2, :cond_4

    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 59
    :cond_5
    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 60
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->b:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v2, v5

    .line 61
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    .line 63
    :try_start_2
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto :goto_0

    .line 68
    :cond_6
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:F

    sub-float v2, v3, v2

    .line 69
    cmpg-float v5, v2, v7

    if-gez v5, :cond_8

    .line 71
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:Lpcd;

    invoke-interface {v2}, Lpcd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    :try_start_3
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:Z

    if-eqz v2, :cond_7

    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    .line 78
    :cond_8
    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    .line 80
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:Lpcd;

    invoke-interface {v2}, Lpcd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    :try_start_4
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:Z

    if-eqz v2, :cond_9

    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    .line 88
    :cond_a
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:F

    .line 89
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->b:F

    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 83
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 74
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 56
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 44
    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->c:Z

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    return-void
.end method

.method public setIsCanSlide(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:Z

    .line 26
    return-void
.end method

.method public setIsScrolling(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->b:Z

    .line 30
    return-void
.end method

.method public setOnSlideListener(Lpcd;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasViewPager;->a:Lpcd;

    .line 123
    return-void
.end method
