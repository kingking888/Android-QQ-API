.class public Larry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larrx;


# instance fields
.field a:I

.field private a:Larrn;

.field private a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

.field private a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

.field private a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

.field a:Ljava/lang/Runnable;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Larrn;Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "VideoInfoListener"

    iput-object v0, p0, Larry;->a:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Larry;->a:I

    .line 334
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$3;-><init>(Larry;)V

    iput-object v0, p0, Larry;->a:Ljava/lang/Runnable;

    .line 42
    iput-object p1, p0, Larry;->a:Larrn;

    .line 43
    iput-object p2, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    .line 44
    iput-object p3, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 45
    iput-boolean p4, p0, Larry;->a:Z

    .line 46
    return-void
.end method

.method public static synthetic a(Larry;)Larrn;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Larry;->a:Larrn;

    return-object v0
.end method

.method public static synthetic a(Larry;)Lcom/tencent/mobileqq/nearby/now/StoryPlayController;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    return-object v0
.end method

.method public static synthetic a(Larry;)Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    return-object v0
.end method

.method public static synthetic a(Larry;)Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "VideoInfoListener"

    const/4 v1, 0x2

    const-string v2, "onComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$1;-><init>(Larry;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 75
    if-eqz p1, :cond_0

    iget v1, p0, Larry;->a:I

    if-ne v1, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iput p1, p0, Larry;->a:I

    .line 79
    if-le p1, v0, :cond_2

    move p1, v0

    .line 80
    :cond_2
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larnl;

    iget-object v1, p0, Larry;->a:Larrn;

    iget v1, v1, Larrn;->a:I

    invoke-virtual {v0, v1, p1}, Larnl;->a(II)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larnl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Larnl;->a(II)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "VideoInfoListener"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCoverComplete() called with: imageWidth = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], imageHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isSuc = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iput p1, p0, Larry;->b:I

    .line 261
    iput p2, p0, Larry;->c:I

    .line 262
    if-eqz p3, :cond_1

    iget-boolean v0, p0, Larry;->a:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Larry;->a:Larrn;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Larqa;->a(Larrn;FF)Z

    .line 265
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "VideoInfoListener"

    const/4 v1, 0x2

    const-string v2, "onStartPrepareVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Larry;->a:Larrn;

    if-nez v0, :cond_2

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Larry;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Larry;->a:Larrn;

    iget v1, v1, Larrn;->a:I

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 182
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    :cond_3
    iget-object v0, p0, Larry;->a:Larrn;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Larry;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "VideoInfoListener"

    const/4 v1, 0x2

    const-string v2, "onStartPlaying"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    iget-object v0, p0, Larry;->a:Larrn;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Larry;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Larry;->a:Larrn;

    iget v1, v1, Larrn;->a:I

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    :cond_1
    invoke-virtual {p0}, Larry;->g()V

    .line 219
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->e()V

    .line 220
    iget-object v0, p0, Larry;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a(Z)V

    .line 222
    iget-object v0, p0, Larry;->a:Larrn;

    iget v0, v0, Larrn;->a:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Larry;->a:Larrn;

    iget v0, v0, Larrn;->a:I

    iget-object v1, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 223
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Larry;->a:Larrn;

    iget v1, v1, Larrn;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 224
    iget v1, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-ne v3, v1, :cond_4

    .line 252
    :cond_2
    :goto_0
    return-void

    .line 209
    :cond_3
    const-string v0, "VideoInfoListener"

    const-string v1, "mHolder == null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_4
    iget-object v1, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    iget-object v2, p0, Larry;->a:Larrn;

    iget v2, v2, Larrn;->a:I

    if-ne v1, v2, :cond_2

    .line 235
    iput-boolean v3, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Z

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "VideoInfoListener"

    const/4 v1, 0x2

    const-string v2, "onDoingStartPlayback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    invoke-virtual {p0}, Larry;->f()V

    .line 318
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->k()V

    .line 319
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "VideoInfoListener"

    const/4 v1, 0x2

    const-string v2, "VideoInfoListenerImpl onLayoutChange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Larry;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    iget-object v1, p0, Larry;->a:Larrn;

    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget-object v2, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroj;

    iget v0, v0, Laroj;->b:I

    int-to-float v2, v0

    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget-object v3, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroj;

    iget v0, v0, Laroj;->a:I

    int-to-float v3, v0

    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget-object v4, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v4, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 56
    invoke-static {v1, v2, v3, v0, v4}, Larqa;->a(Larrn;FFLcom/tencent/mobileqq/nearby/now/model/VideoData;Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    iget v0, p0, Larry;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Larry;->c:I

    if-lez v0, :cond_1

    .line 65
    iget-object v0, p0, Larry;->a:Larrn;

    iget v1, p0, Larry;->b:I

    int-to-float v1, v1

    iget v2, p0, Larry;->c:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Larqa;->a(Larrn;FF)Z

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v1, "VideoInfoListener"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLoading\uff1a mHorizontalBallLoadingView is null? : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Larry;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0455

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    iput-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Larry;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v1, "VideoInfoListener"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideLoading\uff1a mHorizontalBallLoadingView is null? : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Larry;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 358
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    if-nez v0, :cond_2

    .line 364
    :goto_1
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->setVisibility(I)V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Larry;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->k()V

    .line 368
    return-void
.end method
