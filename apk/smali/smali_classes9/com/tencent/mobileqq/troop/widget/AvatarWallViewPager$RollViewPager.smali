.class public Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 215
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    .line 218
    invoke-direct {p0, p2, p3}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 219
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->c:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 228
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v4, v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->d:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 232
    sparse-switch v5, :sswitch_data_0

    .line 276
    :goto_0
    return v0

    .line 235
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:I

    .line 236
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iput v2, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->c:F

    iput v2, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:F

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iput v3, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->d:F

    iput v3, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:F

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->f()V

    .line 240
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 243
    :sswitch_1
    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:I

    if-gt v5, v7, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 259
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iput v2, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->c:F

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iput v3, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->d:F

    goto :goto_0

    .line 247
    :cond_0
    cmpg-float v5, v1, v4

    if-gez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v5, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v6, v6, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 252
    :goto_2
    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v4, v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 253
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 264
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 265
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 266
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v4, v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v4, v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget v3, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Z

    if-eqz v2, :cond_3

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->performClick()Z

    .line 271
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->e()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    .line 232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x105 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 295
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 301
    :goto_0
    return v0

    .line 296
    :catch_0
    move-exception v6

    .line 298
    const-string v0, "avatarWallViewPager"

    const-string v1, "ote_pointerindex_out_of_range"

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 301
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 282
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 289
    :goto_0
    return v0

    .line 283
    :catch_0
    move-exception v6

    .line 286
    const-string v0, "avatarWallViewPager"

    const-string v1, "te_pointerindex_out_of_range"

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 289
    const/4 v0, 0x0

    goto :goto_0
.end method
