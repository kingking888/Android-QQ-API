.class public Lcom/tencent/TMG/ptt/PCMPlayer;
.super Ljava/lang/Object;
.source "PCMPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field private audioTrack:Landroid/media/AudioTrack;

.field private bufferSize:I

.field private channel:I

.field private format:I

.field pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

.field private sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "PCMPlayer"

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    .line 26
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->sampleRate:I

    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->channel:I

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->format:I

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    .line 31
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "PCMPlayer"

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    .line 26
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->sampleRate:I

    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->channel:I

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->format:I

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    .line 34
    iput p1, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->sampleRate:I

    .line 35
    iput p2, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->channel:I

    .line 36
    iput p3, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->format:I

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/TMG/ptt/PCMPlayer;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->audioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/TMG/ptt/PCMPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->audioTrack:Landroid/media/AudioTrack;

    return-object p1
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->bufferSize:I

    return v0
.end method

.method public getSilkFilePlayTime(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 52
    .line 56
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playLength = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , silk count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    return v0

    .line 60
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 62
    const/16 v2, 0x9

    .line 63
    :try_start_2
    new-array v5, v4, [B

    .line 64
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v3, v0

    .line 65
    :goto_1
    if-ge v2, v4, :cond_1

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    add-int/lit8 v1, v2, 0x1

    :try_start_3
    aget-byte v1, v5, v1

    shl-int/lit8 v1, v1, 0x8

    aget-byte v6, v5, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v6, v1

    .line 68
    add-int/lit8 v1, v0, 0x14

    .line 69
    add-int/lit8 v0, v6, 0x2

    add-int/2addr v2, v0

    .line 70
    :try_start_4
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "test get silk tile : silkcount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ,hlen = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , playLength = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v0, v1

    .line 71
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playLength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " time = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , silk count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v1

    move v2, v0

    move v3, v0

    .line 75
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playLength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " time = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , silk count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 76
    :catch_1
    move-exception v1

    move v2, v0

    move v3, v0

    .line 77
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playLength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " time = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , silk count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 78
    :catch_2
    move-exception v1

    move v2, v0

    move v3, v0

    .line 79
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playLength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " time = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , silk count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    move v3, v0

    :goto_5
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playLength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " time = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , silk count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move v3, v0

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move v0, v1

    goto :goto_5

    .line 78
    :catch_3
    move-exception v1

    move v3, v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_4

    .line 76
    :catch_6
    move-exception v1

    move v3, v0

    goto/16 :goto_3

    :catch_7
    move-exception v1

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_3

    .line 74
    :catch_9
    move-exception v1

    move v3, v0

    goto/16 :goto_2

    :catch_a
    move-exception v1

    goto/16 :goto_2

    :catch_b
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_2
.end method

.method public initPCMPlayer()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 40
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "init pcm player, audio track not null, release first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 46
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->sampleRate:I

    iget v3, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->channel:I

    iget v4, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->format:I

    iget v5, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->format:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 48
    return v6
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public play(Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    const/16 v0, 0x1005

    invoke-interface {p2, v0, v2}, Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;->onCompleted(ILjava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;-><init>(Lcom/tencent/TMG/ptt/PCMPlayer;Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;)V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    .line 103
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 104
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    invoke-virtual {v0}, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->start()V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "file is playing , not play again!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/16 v0, 0x5002

    invoke-interface {p2, v0, v2}, Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;->onCompleted(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    iput-boolean v0, v1, Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;->isRunning:Z

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer$PlayThread;

    if-eqz v1, :cond_1

    .line 120
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 125
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PCMPlayer;->TAG:Ljava/lang/String;

    const-string v1, "stop silk player end!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
