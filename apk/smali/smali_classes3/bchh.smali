.class public Lbchh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap$Config;

.field private a:Landroid/graphics/Bitmap;

.field private a:Lbchd;

.field private a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

.field private a:Ljava/io/File;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, p0, Lbchh;->b:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lbchh;->e:I

    .line 26
    iput v1, p0, Lbchh;->f:I

    .line 27
    iput v1, p0, Lbchh;->g:I

    .line 43
    new-instance v0, Lbchd;

    invoke-direct {v0, p1}, Lbchd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbchh;->a:Lbchd;

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbchh;->a:Ljava/io/File;

    .line 46
    invoke-direct {p0}, Lbchh;->a()V

    .line 48
    iget-object v0, p0, Lbchh;->a:Lbchd;

    invoke-virtual {v0}, Lbchd;->a()Lbchf;

    move-result-object v0

    invoke-virtual {v0}, Lbchf;->a()I

    move-result v0

    iput v0, p0, Lbchh;->c:I

    .line 49
    iget-object v0, p0, Lbchh;->a:Lbchd;

    invoke-virtual {v0}, Lbchd;->a()Lbchf;

    move-result-object v0

    invoke-virtual {v0}, Lbchf;->b()I

    move-result v0

    iput v0, p0, Lbchh;->d:I

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, p0, Lbchh;->b:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lbchh;->e:I

    .line 26
    iput v1, p0, Lbchh;->f:I

    .line 27
    iput v1, p0, Lbchh;->g:I

    .line 33
    new-instance v0, Lbchd;

    invoke-direct {v0, p1}, Lbchd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbchh;->a:Lbchd;

    .line 34
    iput p2, p0, Lbchh;->c:I

    .line 35
    iput p3, p0, Lbchh;->d:I

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbchh;->a:Ljava/io/File;

    .line 37
    invoke-direct {p0}, Lbchh;->a()V

    .line 39
    return-void
.end method

.method private declared-synchronized a()V
    .locals 5

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbchh;->a:Lbchd;

    invoke-virtual {v0}, Lbchd;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lbchh;->a:Lbchd;

    invoke-virtual {v0}, Lbchd;->b()I

    move-result v0

    iput v0, p0, Lbchh;->a:I

    .line 56
    iget-object v0, p0, Lbchh;->a:Lbchd;

    invoke-virtual {v0}, Lbchd;->a()Lbchf;

    move-result-object v0

    invoke-virtual {v0}, Lbchf;->d()I

    move-result v0

    iput v0, p0, Lbchh;->e:I

    .line 57
    iget-object v0, p0, Lbchh;->a:Lbchd;

    invoke-virtual {v0}, Lbchd;->a()Lbchf;

    move-result-object v0

    invoke-virtual {v0}, Lbchf;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "SharpPGifDecoder"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gif: emMode_AnimationWithAlpha"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lbchh;->a:Landroid/graphics/Bitmap$Config;

    .line 63
    :cond_0
    iget-object v0, p0, Lbchh;->a:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "SharpPGifDecoder"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gif: emMode_Animation"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lbchh;->a:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 133
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPGifDecoder"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "close"

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v1, 0x0

    iput v1, p0, Lbchh;->b:I

    .line 135
    iget v1, p0, Lbchh;->a:I

    if-nez v1, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "SharpPGifDecoder"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SharpPGifDecoder.close():mHDec=0"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const/4 v0, -0x1

    .line 142
    :goto_0
    monitor-exit p0

    return v0

    .line 140
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbchh;->a:Lbchd;

    iget v2, p0, Lbchh;->a:I

    invoke-virtual {v1, v2}, Lbchd;->a(I)V

    .line 141
    const/4 v1, 0x0

    iput v1, p0, Lbchh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(I)I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 228
    const/16 v0, 0xa

    .line 232
    :goto_0
    return v0

    .line 230
    :cond_0
    mul-int/lit8 v0, p1, 0xa

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lbchh;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lbchh;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lbchh;->a(I)V

    .line 159
    invoke-virtual {p0}, Lbchh;->a()Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    .line 160
    iget-object v0, p0, Lbchh;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lbchh;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    iget-object p2, v0, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->image:Landroid/graphics/Bitmap;

    .line 163
    :cond_0
    return-object p2
.end method

.method public declared-synchronized a()Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    .locals 8

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbchh;->a:I

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lbchh;->a()V

    .line 88
    :cond_0
    new-instance v5, Lbchg;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lbchg;-><init>(I)V

    .line 89
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lbchh;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "SharpPGifDecoder"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gif file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbchh;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " doesn\'t exist."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lbchh;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-object v0

    .line 94
    :cond_1
    :try_start_1
    iget v1, p0, Lbchh;->a:I

    if-nez v1, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "SharpPGifDecoder"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gif mHDec is 0,createDecoder error."

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lbchh;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    goto :goto_0

    .line 100
    :cond_2
    iget v1, p0, Lbchh;->f:I

    if-eqz v1, :cond_3

    iget v1, p0, Lbchh;->g:I

    iget v2, p0, Lbchh;->f:I

    if-ge v1, v2, :cond_5

    .line 102
    :cond_3
    iget-object v0, p0, Lbchh;->a:Lbchd;

    iget v1, p0, Lbchh;->a:I

    iget v2, p0, Lbchh;->b:I

    iget v3, p0, Lbchh;->c:I

    iget v4, p0, Lbchh;->d:I

    iget-object v6, p0, Lbchh;->a:Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v6}, Lbchd;->a(IIIILbchg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    iget v1, p0, Lbchh;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbchh;->b:I

    .line 109
    :goto_1
    iget v1, p0, Lbchh;->b:I

    iget v2, p0, Lbchh;->e:I

    if-ne v1, v2, :cond_4

    .line 110
    const/4 v1, 0x0

    iput v1, p0, Lbchh;->b:I

    .line 111
    iget v1, p0, Lbchh;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbchh;->g:I

    .line 114
    :cond_4
    if-eqz v0, :cond_6

    .line 115
    iget-object v1, v5, Lbchg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lbchh;->a(I)I

    move-result v1

    .line 117
    new-instance v2, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    int-to-long v4, v1

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;-><init>(Landroid/graphics/Bitmap;J)V

    .line 123
    iput-object v2, p0, Lbchh;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    .line 128
    :goto_2
    iget-object v0, p0, Lbchh;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPGifDecoder"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loop over,loopCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lbchh;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "SharpPGifDecoder"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode error:frameIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lbchh;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbchh;->a:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {p0}, Lbchh;->a()Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 152
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "curFrameIndex is out of range <0, 65535>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_1
    :try_start_1
    iput p1, p0, Lbchh;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lbchh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lbchh;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lbchh;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    iget-wide v0, v0, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->delay:J

    long-to-int v0, v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 198
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop count of range <0, 65535>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    iput p1, p0, Lbchh;->f:I

    .line 202
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lbchh;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lbchh;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lbchh;->d:I

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lbchh;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 188
    invoke-direct {p0}, Lbchh;->a()V

    .line 190
    :cond_0
    iget v0, p0, Lbchh;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lbchh;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lbchh;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lbchh;->a:Lbchd;

    invoke-virtual {v0}, Lbchd;->c()I

    move-result v0

    return v0
.end method
