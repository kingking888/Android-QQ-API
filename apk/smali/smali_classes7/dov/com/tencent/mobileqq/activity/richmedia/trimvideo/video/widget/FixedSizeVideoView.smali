.class public Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;
.super Landroid/widget/VideoView;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Lbgwy;

.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:I

    .line 15
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView$1;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView$1;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Lbgww;

    invoke-direct {v0, p0}, Lbgww;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)V

    invoke-super {p0, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:I

    .line 15
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView$1;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView$1;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lbgwx;

    invoke-direct {v0, p0}, Lbgwx;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)V

    invoke-super {p0, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 58
    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->c:I

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:I

    return v0
.end method


# virtual methods
.method public pause()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 170
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnFixVDPlayCompelteListener(Lbgwy;)V
    .locals 0

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Lbgwy;

    .line 74
    :cond_0
    return-void
.end method

.method public setPlayDuration(I)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setPlayDuration(II)V

    .line 102
    return-void
.end method

.method public setPlayDuration(II)V
    .locals 2

    .prologue
    .line 110
    :try_start_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->getDuration()I

    move-result v0

    .line 111
    if-lt p1, v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 115
    :cond_0
    add-int v1, p2, p1

    iput v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->b:I

    if-le v1, v0, :cond_1

    .line 117
    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->b:I

    .line 119
    :cond_1
    iput p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->c:I

    .line 120
    iput p2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:I

    .line 122
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->getCurrentPosition()I

    move-result v0

    .line 154
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->b:I

    sub-int v0, v1, v0

    .line 156
    if-ltz v0, :cond_0

    .line 158
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 159
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_0
    return-void
.end method
