.class public Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;
.super Ljava/lang/Thread;
.source "ProGuard"

# interfaces
.implements Latea;


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/media/AudioTrack;

.field private a:Latec;

.field a:Lazwj;

.field a:Lazwk;

.field a:Lazwp;

.field private a:Ljava/io/FileInputStream;

.field private a:Ljava/io/FileOutputStream;

.field public a:Ljava/lang/String;

.field public volatile a:Z

.field private a:[B

.field b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazwk;Lazwp;Ljava/lang/String;Lazwj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    .line 45
    const/16 v0, 0x3c0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:[B

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:I

    .line 48
    iput v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:I

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:I

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    .line 60
    iget-object v0, p2, Lazwk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    .line 62
    iput-object p3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    .line 63
    iput-object p4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "QQVoiceChanger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new QQVoiceChangerThread filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lazwk;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lazwk;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " voiceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lazwk;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " changeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lazwk;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method private a([BI)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;[BIF)J

    move-result-wide v0

    long-to-int v0, v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    iget v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:I

    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:I

    invoke-interface {v1, v0, v2, v3}, Lazwj;->a(III)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 209
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    iget-object v0, v0, Lazwp;->a:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    .line 224
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "QQVoiceChanger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " a="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    invoke-static {v0}, Lazwt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Latec;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Latec;

    invoke-virtual {v0}, Latec;->a()V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 291
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Z

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget-object v0, v0, Lazwk;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazwt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const-string v0, "QQVoiceChanger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean up requestToCancel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_5
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v0, v0, Lazwk;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v1, v1, Lazwk;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v2, v2, Lazwk;->c:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 86
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v2, v2, Lazwk;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/media/AudioTrack;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 89
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget-object v0, v0, Lazwk;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lazwt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 81
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    .line 82
    return-void
.end method

.method public a(Latdy;Latdz;)V
    .locals 6

    .prologue
    .line 180
    instance-of v0, p1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v1, v1, Lazwk;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget v4, p2, Latdz;->a:I

    int-to-long v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(IIIJ)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    iget-boolean v0, v0, Lazwp;->a:Z

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p2, Latdz;->a:[B

    iget v1, p2, Latdz;->a:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a([BI)V

    .line 188
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 10

    .prologue
    const/16 v9, 0x40

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 92
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:I

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "QQVoiceChanger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start progress totalSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " filePath="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "pcmFilePath="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget-object v4, v4, Lazwk;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    move v2, v1

    .line 100
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    if-eqz v4, :cond_5

    .line 103
    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    iget-boolean v4, v4, Lazwp;->e:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v0, v0, Lazwk;->e:I

    if-nez v0, :cond_7

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    const-string v4, "#!AMR\n"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    :cond_2
    :goto_1
    move v0, v3

    .line 128
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:[B

    const/4 v6, 0x0

    const/16 v7, 0x3c0

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 137
    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    invoke-interface {v0}, Lazwj;->b()V

    .line 143
    :cond_4
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:I

    invoke-static {v0, v1}, Lawxp;->a(II)V

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget-object v1, v1, Lazwk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v3, v3, Lazwk;->f:I

    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v4, v4, Lazwk;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lazwn;->a(ILjava/lang/String;Ljava/lang/String;II)V

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    const-string v0, "QQVoiceChanger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishedCompress playedTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    invoke-interface {v0}, Lazwj;->a()V

    .line 175
    :cond_6
    return-void

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v0, v0, Lazwk;->e:I

    if-ne v0, v3, :cond_8

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    goto :goto_1

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v0, v0, Lazwk;->e:I

    if-ne v0, v8, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:[B

    invoke-virtual {v0, v4, v1, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 112
    if-ne v0, v9, :cond_9

    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_9

    .line 113
    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:[B

    invoke-virtual {v4, v5, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    goto/16 :goto_1

    .line 116
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    const-string v0, "QQVoiceChanger"

    const-string v1, "copy AFPCM failed!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    const-string v1, "QQVoiceChanger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_a
    iget v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:I

    .line 153
    iget-object v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Latec;

    iget-object v6, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:[B

    invoke-virtual {v5, v6, v1, v4}, Latec;->a([BII)Latdz;

    move-result-object v4

    .line 154
    invoke-static {}, Lawxp;->b()V

    .line 155
    iget-object v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    iget-boolean v5, v5, Lazwp;->c:Z

    if-eqz v5, :cond_c

    .line 156
    if-nez v2, :cond_b

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v2, v2, Lazwk;->e:I

    iget-object v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v5, v5, Lazwk;->b:I

    invoke-static {v2, v5}, Laziy;->a(II)[B

    move-result-object v2

    .line 158
    iget-object v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    array-length v6, v2

    invoke-virtual {v5, v2, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    move v2, v3

    .line 162
    :cond_b
    if-eqz v4, :cond_1

    .line 163
    iget-object v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    iget-object v6, v4, Latdz;->a:[B

    iget v4, v4, Latdz;->a:I

    invoke-virtual {v5, v6, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 164
    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    goto/16 :goto_0

    .line 166
    :cond_c
    iget-object v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 167
    iget-object v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    iget-object v6, v4, Latdz;->a:[B

    iget v4, v4, Latdz;->a:I

    invoke-virtual {v5, v6, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 168
    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    goto/16 :goto_0
.end method

.method public b(Latdy;Latdz;)V
    .locals 2

    .prologue
    .line 192
    instance-of v0, p1, Lcom/tencent/mobileqq/voicechange/VoiceChange;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    iget-boolean v0, v0, Lazwp;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    iget-boolean v0, v0, Lazwp;->a:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p2, Latdz;->a:[B

    iget v1, p2, Latdz;->a:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a([BI)V

    .line 198
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lazwp;->a:Z

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "QQVoiceChanger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestToSend isRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget-object v0, v0, Lazwk;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazwt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Z

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "QQVoiceChanger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestToCancel isRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 232
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 233
    new-instance v0, Latec;

    invoke-direct {v0}, Latec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Latec;

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v0, v0, Lazwk;->f:I

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lazwp;->d:Z

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    iget-boolean v0, v0, Lazwp;->d:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Latec;

    new-instance v1, Lcom/tencent/mobileqq/voicechange/VoiceChange;

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v3, v3, Lazwk;->f:I

    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/voicechange/VoiceChange;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Latec;->a(Latdy;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    iget-boolean v0, v0, Lazwp;->b:Z

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Latec;

    new-instance v1, Lcom/tencent/mobileqq/utils/WechatNsWrapper;

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Latec;->a(Latdy;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwp;

    iget-boolean v0, v0, Lazwp;->c:Z

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v0, v0, Lazwk;->e:I

    if-nez v0, :cond_4

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Latec;

    new-instance v1, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Latec;->a(Latdy;)V

    .line 253
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v0, v0, Lazwk;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Latec;

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v1, v1, Lazwk;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v2, v2, Lazwk;->d:I

    iget-object v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwk;

    iget v3, v3, Lazwk;->e:I

    invoke-virtual {v0, v1, v2, v3}, Latec;->a(III)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Latec;

    invoke-virtual {v0, p0}, Latec;->a(Latea;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a()V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 276
    :goto_1
    return-void

    .line 249
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Latec;

    new-instance v1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Latec;->a(Latdy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    invoke-interface {v0}, Lazwj;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :cond_5
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 272
    :catch_2
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 264
    :catch_3
    move-exception v0

    .line 265
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    if-eqz v1, :cond_6

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lazwj;

    invoke-interface {v1}, Lazwj;->c()V

    .line 268
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    :try_start_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 272
    :catch_4
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 274
    :goto_2
    throw v0

    .line 272
    :catch_5
    move-exception v1

    .line 273
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
