.class public Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Ljava/lang/String;

.field public static a:Z


# instance fields
.field private a:F

.field protected a:Landroid/widget/ImageView;

.field protected a:Lvvo;

.field private b:F

.field private b:Landroid/os/Handler;

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qqstory/animation_cover.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 151
    const-string v0, "Q.qqstory.home:FeedSegment_animation"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u5f00\u59cb\u64ad\u653e\u52a8\u753b top:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ",bottom:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 153
    invoke-static {p0}, Lwmg;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 154
    invoke-static {p0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 156
    sub-float v2, p4, p1

    div-float/2addr v2, v0

    .line 157
    sub-float v3, p3, p2

    div-float/2addr v3, v1

    .line 159
    sub-float v4, p3, p2

    div-float/2addr v4, v5

    add-float/2addr v4, p2

    div-float/2addr v1, v5

    sub-float v1, v4, v1

    .line 160
    sub-float v4, p4, p1

    div-float/2addr v4, v5

    add-float/2addr v4, p1

    div-float/2addr v0, v5

    sub-float v0, v4, v0

    .line 161
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 162
    new-instance v1, Lvvn;

    invoke-direct {v1, p0}, Lvvn;-><init>(Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 186
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    sput-boolean v5, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Z

    .line 67
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->mNeedStatusTrans:Z

    .line 68
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->mActNeedImmersive:Z

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->b:Landroid/os/Handler;

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 72
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Landroid/widget/ImageView;

    .line 73
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Landroid/widget/ImageView;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setContentViewNoTitle(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 77
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "target_top"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:F

    .line 80
    const-string v2, "target_right"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->b:F

    .line 81
    const-string v2, "target_left"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->c:F

    .line 82
    const-string v2, "target_bottom"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->d:F

    .line 83
    const-string v0, "Q.qqstory.home:FeedSegment_animation"

    const-string v2, "\u52a8\u753bactivity\u7ec8\u4e8e OnCreate \u4e86\uff01\uff01\uff01"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    new-instance v0, Lvvo;

    invoke-direct {v0, p0}, Lvvo;-><init>(Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Lvvo;

    .line 87
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Lvvo;

    invoke-interface {v0, v2}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 93
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->finish()V

    .line 115
    :goto_0
    return v4

    .line 98
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->finish()V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 105
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 142
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Lvvo;

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Lvvo;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 146
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnPause()V

    .line 132
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 127
    return-void
.end method

.method protected doOnStart()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStart()V

    .line 137
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStop()V

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 192
    :pswitch_0
    const-string v0, "Q.qqstory:QQStoryTakeVideoCloseAnimationActivity"

    const-string v1, "\u52a8\u753b\u7b49\u8d85\u65f6\u4e86"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a(FFFF)V

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->requestWindowFeature(I)Z

    .line 61
    return-void
.end method
