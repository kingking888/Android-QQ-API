.class public Lxol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private volatile a:Landroid/media/MediaPlayer;

.field private a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

.field private a:Ljava/util/Timer;

.field private a:Lxom;

.field private b:I

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lxol;->a:I

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxol;->a:F

    .line 36
    invoke-direct {p0}, Lxol;->f()V

    .line 37
    return-void
.end method

.method public static synthetic a(Lxol;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lxol;->b:I

    return v0
.end method

.method public static synthetic a(Lxol;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lxol;->b:I

    return p1
.end method

.method public static synthetic a(Lxol;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Lxol;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    return-object v0
.end method

.method public static synthetic a(Lxol;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lxol;->g()V

    return-void
.end method

.method public static synthetic b(Lxol;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lxol;->a:I

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    .line 41
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 42
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lxol;->a:F

    iget v2, p0, Lxol;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 43
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 44
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 45
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 46
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget v1, v1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 144
    invoke-direct {p0}, Lxol;->h()V

    .line 146
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 159
    invoke-direct {p0}, Lxol;->i()V

    .line 160
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lxol;->a:Ljava/util/Timer;

    .line 161
    iget-object v0, p0, Lxol;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;-><init>(Lxol;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 174
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lxol;->b:I

    .line 196
    iget-object v0, p0, Lxol;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lxol;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget v0, p0, Lxol;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 131
    invoke-direct {p0}, Lxol;->g()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 135
    invoke-direct {p0}, Lxol;->h()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lxol;->a:F

    .line 54
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lxol;->a:I

    .line 225
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lxol;->d:J

    .line 50
    return-void
.end method

.method public a(Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 57
    iget-object v0, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v1, "ret_code"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v1, "time_cost"

    iget-wide v2, p0, Lxol;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v1, "total_play_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lxol;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v1, "video_duration"

    iget-wide v2, p0, Lxol;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "music_source"

    iget-object v2, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget v2, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "file_size"

    iget-object v2, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget-wide v2, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "element_id"

    iget-object v2, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget-object v2, v2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "edit_smart_music_play"

    invoke-static {v0}, Lxne;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    :cond_0
    if-nez p1, :cond_2

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 74
    :cond_3
    iget-object v0, p0, Lxol;->a:Lxom;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lxol;->a:Lxom;

    iget-object v1, p0, Lxol;->a:Landroid/media/MediaPlayer;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2, v6}, Lxom;->a(Landroid/media/MediaPlayer;II)V

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    iget-object v0, p0, Lxol;->a:Lxom;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lxol;->a:Lxom;

    iget-object v1, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v6}, Lxom;->a(Landroid/media/MediaPlayer;II)V

    goto :goto_0

    .line 88
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lxol;->a:J

    .line 89
    iput-object p1, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    .line 90
    invoke-virtual {p0}, Lxol;->b()V

    .line 92
    :try_start_0
    invoke-direct {p0}, Lxol;->f()V

    .line 93
    iget-object v1, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 94
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lxom;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lxol;->a:Lxom;

    .line 237
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lxol;->c()V

    .line 179
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    .line 182
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 209
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 188
    :cond_0
    invoke-direct {p0}, Lxol;->i()V

    .line 189
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 215
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lxol;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 221
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lxol;->a:Lxom;

    if-eqz v0, :cond_0

    const/16 v0, -0x26

    if-eq p2, v0, :cond_0

    .line 152
    iget-object v0, p0, Lxol;->a:Lxom;

    invoke-interface {v0, p1, p2, p3}, Lxom;->a(Landroid/media/MediaPlayer;II)V

    .line 154
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget v0, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lxol;->a:Lxom;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxol;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lxol;->c:J

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxol;->b:J

    .line 120
    iget-object v0, p0, Lxol;->a:Lxom;

    iget-object v1, p0, Lxol;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    invoke-interface {v0, p1, v1}, Lxom;->a(Landroid/media/MediaPlayer;Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V

    .line 123
    :cond_0
    return-void
.end method
