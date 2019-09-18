.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

.field a:Lulr;

.field private a:Lulw;

.field a:Z

.field private b:Lulw;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->b:Z

    .line 49
    new-instance v0, Lulr;

    const-string v1, "Fake_Pager"

    invoke-direct {v0, p1, v1}, Lulr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lulr;

    .line 50
    new-instance v0, Lulw;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;

    invoke-direct {v1, v2, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/ThreeDTransformer;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lulw;-><init>(Landroid/support/v4/view/ViewPager$PageTransformer;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lulw;

    .line 51
    new-instance v0, Lulw;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VerticalTransformer;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VerticalTransformer;-><init>()V

    invoke-direct {v0, v1}, Lulw;-><init>(Landroid/support/v4/view/ViewPager$PageTransformer;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->b:Lulw;

    .line 52
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    div-float/2addr v0, p2

    mul-float/2addr v0, p1

    .line 325
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    .line 326
    invoke-virtual {p0, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 328
    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    .line 205
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->getWidth()I

    move-result v3

    .line 206
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->getHeight()I

    move-result v4

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lulr;

    invoke-virtual {v0, p1}, Lulr;->a(Landroid/view/MotionEvent;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a()I

    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    packed-switch v6, :pswitch_data_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    .line 248
    if-nez v0, :cond_2

    .line 249
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 317
    :cond_1
    :goto_0
    return v1

    .line 219
    :catch_0
    move-exception v0

    move v1, v2

    .line 220
    goto :goto_0

    .line 230
    :pswitch_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 231
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 232
    int-to-float v2, v3

    int-to-float v3, v4

    invoke-static {v5, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;

    .line 233
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    invoke-virtual {v2, v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 234
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 235
    const-string v3, "Q.qqstory.playernew.InterceptTouch"

    const-string v4, "delivering directly DELIVERING_AS_VERTICAL, scrollState = %d, handled = %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    invoke-virtual {v2, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 240
    const-string v3, "Q.qqstory.playernew.InterceptTouch"

    const-string v4, "delivering directly DELIVERING_AS_HORIZONTAL, scrollState = %d, handled = %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->c()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a(I)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    move-result-object v6

    .line 253
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Z

    .line 254
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->b:Z

    .line 255
    if-eqz v6, :cond_3

    .line 256
    iget v0, v6, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    iget-object v7, v6, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v0, v7, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Z

    .line 257
    iget v0, v6, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->b:Z

    .line 261
    :cond_3
    const-string v0, "Q.qqstory.playernew.InterceptTouch"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "moveDirection = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    if-eq v5, v9, :cond_4

    if-ne v5, v10, :cond_c

    :cond_4
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    if-eq v0, v9, :cond_5

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    if-ne v0, v10, :cond_c

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->c()I

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 266
    if-eq v5, v9, :cond_6

    if-ne v5, v10, :cond_b

    .line 269
    :cond_6
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    if-nez v0, :cond_7

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->b:Lulw;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->setPageTransformer(ZLuow;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lulr;

    invoke-static {v0}, Lulr;->a(Lulr;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 274
    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    int-to-float v7, v3

    int-to-float v8, v4

    invoke-static {v0, v7, v8}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a(Landroid/view/MotionEvent;)Z

    .line 275
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 277
    :cond_7
    const-string v6, "Q.qqstory.playernew.InterceptTouch"

    const-string v7, "Move direction = %s, Event = %s"

    if-ne v5, v9, :cond_a

    const-string v0, "UP"

    :goto_3
    invoke-static {v6, v7, v0, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    iput v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    .line 279
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 281
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-static {v0, v3, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a(Landroid/view/MotionEvent;FF)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 282
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 312
    :goto_4
    const-string v0, "Q.qqstory.playernew.InterceptTouch"

    const-string v3, "delivering = %d, handled = %s"

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    if-nez v0, :cond_1

    .line 317
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 256
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 257
    goto/16 :goto_2

    .line 277
    :cond_a
    const-string v0, "DOWN"

    goto :goto_3

    .line 284
    :cond_b
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    goto :goto_4

    .line 287
    :cond_c
    if-eq v5, v1, :cond_d

    if-ne v5, v8, :cond_15

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->b:Z

    if-eqz v0, :cond_15

    :cond_e
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    if-ne v0, v8, :cond_15

    .line 288
    :cond_f
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->c()I

    move-result v0

    .line 289
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 290
    if-ne v5, v1, :cond_10

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Z

    if-nez v3, :cond_11

    :cond_10
    if-ne v5, v8, :cond_14

    if-lez v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->b:Z

    if-eqz v0, :cond_14

    .line 293
    :cond_11
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    if-nez v0, :cond_12

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lulw;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->setPageTransformer(ZLuow;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lulr;

    invoke-static {v0}, Lulr;->a(Lulr;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 297
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a(Landroid/view/MotionEvent;)Z

    .line 298
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 300
    :cond_12
    const-string v2, "Q.qqstory.playernew.InterceptTouch"

    const-string v3, "Move direction = %s, Event = %s"

    if-ne v5, v1, :cond_13

    const-string v0, "Left"

    :goto_5
    invoke-static {v2, v3, v0, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    iput v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_4

    .line 300
    :cond_13
    const-string v0, "Right"

    goto :goto_5

    .line 304
    :cond_14
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    goto/16 :goto_4

    .line 308
    :cond_15
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:I

    goto/16 :goto_4

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    instance-of v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    if-eqz v2, :cond_1

    .line 60
    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/InterceptTouchRelativeLayout;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/IgnoreTouchXViewPager;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should add XViewPager as a child view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
