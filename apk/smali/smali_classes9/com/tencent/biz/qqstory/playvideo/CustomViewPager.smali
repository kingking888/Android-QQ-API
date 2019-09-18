.class public Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public a:F

.field public a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public a:Lwkm;

.field public a:Z

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Z

    .line 44
    new-instance v0, Lwkm;

    invoke-direct {v0, p1, p0}, Lwkm;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Lwkm;

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Lwkm;

    invoke-virtual {v0, p0}, Lwkm;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 3

    .prologue
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 109
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mDrawingOrderedChildren"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 113
    :cond_0
    const-string v0, "Q.qqstory.player.ViewPager"

    const-string v1, "getChildDrawingOrder invoke sortChildDrawingOrder() by ourselves !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "sortChildDrawingOrder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 116
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    .line 129
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "Q.qqstory.player.ViewPager"

    const-string v2, "getChildDrawingOrder"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string v1, "Q.qqstory.player.ViewPager"

    const-string v2, "getChildDrawingOrder"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    const-string v1, "Q.qqstory.player.ViewPager"

    const-string v2, "getChildDrawingOrder"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    const-string v1, "Q.qqstory.player.ViewPager"

    const-string v2, "getChildDrawingOrder"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Z

    if-nez v1, :cond_0

    .line 179
    :goto_0
    return v0

    .line 174
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 99
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->onLayout(ZIIII)V

    .line 100
    const-string v2, "Q.qqstory.player.ViewPager"

    const-string v3, "onLayout, cost=%d"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 222
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 199
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Lwkm;

    invoke-virtual {v0, p1}, Lwkm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 135
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Z

    if-nez v2, :cond_0

    .line 164
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    :cond_1
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 141
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->b:F

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:F

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->c:F

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->d:F

    goto :goto_1

    .line 147
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 150
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:F

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->c:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:F

    .line 151
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->b:F

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->d:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->b:F

    .line 152
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->c:F

    .line 153
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->d:F

    .line 154
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:F

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->b:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 156
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    move v0, v1

    .line 164
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 6

    .prologue
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 93
    const-string v2, "Q.qqstory.player.ViewPager"

    const-string v3, "setAdapter, cost=%d"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public setGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/CustomViewPager;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 184
    return-void
.end method
