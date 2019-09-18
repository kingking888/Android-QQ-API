.class public Luma;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Luly;


# direct methods
.method private constructor <init>(Luly;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Luma;->a:Luly;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luly;Lulz;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Luma;-><init>(Luly;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Luma;->a:Luly;

    invoke-virtual {v0}, Luly;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lund;

    move-result-object v2

    .line 156
    if-nez v2, :cond_0

    .line 157
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 190
    :goto_0
    return v1

    .line 160
    :cond_0
    const-class v2, Lusn;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b(Ljava/lang/Class;)Lull;

    move-result-object v0

    check-cast v0, Lusn;

    .line 161
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lusn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    :try_start_0
    iget-object v0, p0, Luma;->a:Luly;

    invoke-virtual {v0}, Luly;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021e62

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    iget-object v2, p0, Luma;->a:Luly;

    iget-object v2, v2, Luly;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v2, p0, Luma;->a:Luly;

    iget-object v2, v2, Luly;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    move v2, v1

    .line 176
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lavxj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PlayerGestureGroupHolder$OnViewPagerGestureListener$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PlayerGestureGroupHolder$OnViewPagerGestureListener$1;-><init>(Luma;Landroid/graphics/drawable/AnimationDrawable;)V

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    iget-object v0, p0, Luma;->a:Luly;

    iget-object v0, v0, Luly;->a:Ljava/lang/String;

    const-string v1, "onDoubleTap handle"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Luma;->a:Luly;

    iget-object v0, v0, Luly;->a:Ljava/lang/String;

    const-string v1, "onDoubleTap not handle"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 110
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 114
    iget-object v0, p0, Luma;->a:Luly;

    invoke-virtual {v0}, Luly;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 115
    const-string v1, ""

    .line 116
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Luma;->a:Luly;

    iget-object v0, v0, Luly;->a:Ljava/lang/String;

    const-string v1, "onSingleTapConfirmed"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return v6

    .line 123
    :pswitch_0
    invoke-virtual {v0, v6, v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(ZZ)V

    .line 124
    const-string v0, "play_video"

    const-string v2, "clk_video"

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v5

    const-string v4, "2"

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    invoke-static {v0, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_1
    invoke-virtual {v0, v5, v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(ZZ)V

    .line 128
    const-string v0, "play_video"

    const-string v2, "clk_video"

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v5

    const-string v4, "1"

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    invoke-static {v0, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
