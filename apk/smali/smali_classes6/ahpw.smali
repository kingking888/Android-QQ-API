.class public Lahpw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private final a:Ladex;

.field private final a:Lahud;

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/DialogInterface$OnDismissListener;

.field private a:Landroid/content/DialogInterface$OnShowListener;

.field private a:Landroid/widget/ImageButton;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field private a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

.field private a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwdo;

.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;Landroid/widget/ImageButton;Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Lahpx;

    invoke-direct {v0, p0}, Lahpx;-><init>(Lahpw;)V

    iput-object v0, p0, Lahpw;->a:Ladex;

    .line 238
    new-instance v0, Lahpy;

    invoke-direct {v0, p0}, Lahpy;-><init>(Lahpw;)V

    iput-object v0, p0, Lahpw;->a:Lahud;

    .line 58
    iput-object p1, p0, Lahpw;->a:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    .line 60
    iput-object p3, p0, Lahpw;->a:Landroid/widget/ImageButton;

    .line 61
    iput-object p4, p0, Lahpw;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    .line 62
    invoke-direct {p0}, Lahpw;->a()Lwdo;

    move-result-object v0

    iput-object v0, p0, Lahpw;->a:Lwdo;

    .line 63
    return-void
.end method

.method static synthetic a(Lahpw;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lahpw;->a:I

    return p1
.end method

.method private a()J
    .locals 4

    .prologue
    .line 146
    iget-wide v0, p0, Lahpw;->b:J

    iget-wide v2, p0, Lahpw;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;Landroid/widget/ImageButton;)Lahpw;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lahpw;

    invoke-direct {v0, p0, p1, p3, p2}, Lahpw;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;Landroid/widget/ImageButton;Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;)V

    return-object v0
.end method

.method static synthetic a(Lahpw;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lahpw;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lahpw;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lahpw;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lahpw;)Lbalz;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lahpw;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lahpw;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lahpw;->a:Lbalz;

    return-object p1
.end method

.method static synthetic a(Lahpw;)Lcom/tencent/mobileqq/activity/aio/AudioPlayer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    return-object v0
.end method

.method static synthetic a(Lahpw;)Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lahpw;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    return-object v0
.end method

.method private a()Lwdo;
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lahpw;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahpw;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v0}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Lwdo;

    invoke-direct {v0}, Lwdo;-><init>()V

    .line 397
    iget-object v1, p0, Lahpw;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwdo;->d:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lahpw;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwdo;->a:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Lahpw;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwdo;->b:Ljava/lang/String;

    .line 400
    const/4 v1, 0x3

    iput v1, v0, Lwdo;->b:I

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lahpw;)Lwdo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lahpw;->a:Lwdo;

    return-object v0
.end method

.method static synthetic a(Lahpw;Lwdo;)Lwdo;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lahpw;->a:Lwdo;

    return-object p1
.end method

.method static synthetic a(Lahpw;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lahpw;->f()V

    return-void
.end method

.method static synthetic a(Lahpw;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lahpw;->c(Z)V

    return-void
.end method

.method static synthetic a(Lahpw;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lahpw;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lahpw;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lahpw;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    const-class v0, Landroid/widget/VideoView;

    const-string v3, "mMediaPlayer"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 158
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 159
    iget-object v3, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    if-eqz p1, :cond_1

    move v3, v1

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v2

    .line 161
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "EditLocalVideoMusicMixe"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string v1, "EditLocalVideoMusicMixe"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_1

    .line 197
    if-eqz p1, :cond_2

    iget-object v0, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v0

    :goto_0
    iput v0, p0, Lahpw;->a:I

    .line 199
    iget-object v0, p0, Lahpw;->a:Lwdo;

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0, v1}, Lahpw;->b(Z)V

    .line 202
    :cond_0
    iget-object v0, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 205
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 197
    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lahpw;->a:Lwdo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lahpw;->a()J

    move-result-wide v0

    iget-object v2, p0, Lahpw;->a:Lwdo;

    iget v2, v2, Lwdo;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 172
    iget-object v0, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Lahpw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lahpw;->a:Ladex;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;-><init>(Landroid/content/Context;Ladex;)V

    iput-object v0, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 174
    iget-object v0, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lahpw;->a:Lwdo;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lahpw;->a:Lwdo;

    iget-object v0, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget-object v1, p0, Lahpw;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v0, p0, Lahpw;->a:Lwdo;

    iget-object v2, v0, Lwdo;->g:Ljava/lang/String;

    iget v0, p0, Lahpw;->a:I

    if-eqz v0, :cond_2

    iget v0, p0, Lahpw;->a:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    .line 180
    iget-object v0, p0, Lahpw;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_music_start"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 181
    invoke-direct {p0, v3}, Lahpw;->b(Z)V

    .line 186
    :cond_1
    :goto_1
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lahpw;->a:Lwdo;

    iget v0, v0, Lwdo;->d:I

    goto :goto_0

    .line 183
    :cond_3
    const-string v0, "EditLocalVideoMusicMixe"

    const/4 v1, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAudioPlayback: music not downloaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lahpw;->a:Lwdo;

    iget-object v5, v5, Lwdo;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, p0, Lahpw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lahpw;->a:Lahud;

    .line 78
    invoke-direct {p0}, Lahpw;->a()J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;-><init>(Landroid/content/Context;Lahud;IZ)V

    .line 79
    iget-object v1, p0, Lahpw;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lahpw;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    :cond_0
    iget-object v1, p0, Lahpw;->a:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lahpw;->a:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 85
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->show()V

    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lahpw;->a:Ljava/lang/ref/WeakReference;

    .line 88
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 95
    sub-int v0, p2, p1

    if-lez v0, :cond_0

    .line 96
    int-to-long v0, p1

    iput-wide v0, p0, Lahpw;->a:J

    .line 97
    int-to-long v0, p2

    iput-wide v0, p0, Lahpw;->b:J

    .line 98
    const-string v0, "EditLocalVideoMusicMixe"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideoFrameClippedRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string v0, "EditLocalVideoMusicMixe"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideoFrameClippedRange: duration less or equal than zero "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lahpw;->a:Lwdo;

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, p0, Lahpw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lahpw;->a:Lahud;

    long-to-int v3, p1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;-><init>(Landroid/content/Context;Lahud;IZ)V

    .line 193
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x0

    long-to-int v1, p1

    invoke-virtual {p0, v0, v1}, Lahpw;->a(II)V

    .line 72
    iput-wide p1, p0, Lahpw;->c:J

    .line 73
    iput-object p3, p0, Lahpw;->a:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public a(Lahqa;)V
    .locals 11

    .prologue
    .line 332
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;

    iget-wide v2, p0, Lahpw;->a:J

    iget-wide v4, p0, Lahpw;->b:J

    iget-wide v6, p0, Lahpw;->c:J

    iget-object v8, p0, Lahpw;->a:Ljava/lang/String;

    iget-object v9, p0, Lahpw;->a:Lwdo;

    new-instance v10, Lahpz;

    invoke-direct {v10, p0, p1}, Lahpz;-><init>(Lahpw;Lahqa;)V

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoMusicMixRunnable;-><init>(JJJLjava/lang/String;Lwdo;Lahqa;)V

    .line 333
    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 373
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lahpw;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 124
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lahpw;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 129
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lahpw;->a:Z

    .line 133
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lahpw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahpw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahpw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahpw;->c(Z)V

    .line 106
    invoke-direct {p0}, Lahpw;->f()V

    .line 107
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lahpw;->a:Lwdo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahpw;->a:Lwdo;

    iget v0, v0, Lwdo;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahpw;->a:Lwdo;

    iget v0, v0, Lwdo;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahpw;->a:Lwdo;

    iget v0, v0, Lwdo;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lahpw;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahpw;->c(Z)V

    .line 111
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lahpw;->c(Z)V

    .line 115
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lahpw;->f()V

    .line 119
    return-void
.end method
