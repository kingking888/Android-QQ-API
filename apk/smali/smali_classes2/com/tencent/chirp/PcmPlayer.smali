.class public Lcom/tencent/chirp/PcmPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/media/AudioTrack;

.field private a:Lcom/tencent/chirp/PcmPlayer$PlayThread;

.field private a:Ljava/lang/String;

.field private a:Lxwb;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxwb;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:I

    .line 28
    iput v1, p0, Lcom/tencent/chirp/PcmPlayer;->c:I

    .line 30
    iput v1, p0, Lcom/tencent/chirp/PcmPlayer;->d:I

    .line 49
    iput-object p1, p0, Lcom/tencent/chirp/PcmPlayer;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/tencent/chirp/PcmPlayer;->a:Lxwb;

    .line 51
    iput p3, p0, Lcom/tencent/chirp/PcmPlayer;->a:I

    .line 52
    iput-object p4, p0, Lcom/tencent/chirp/PcmPlayer;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/chirp/PcmPlayer;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/chirp/PcmPlayer;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/chirp/PcmPlayer;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/chirp/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/chirp/PcmPlayer;->a:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/chirp/PcmPlayer;Lcom/tencent/chirp/PcmPlayer$PlayThread;)Lcom/tencent/chirp/PcmPlayer$PlayThread;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/chirp/PcmPlayer;->a:Lcom/tencent/chirp/PcmPlayer$PlayThread;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/chirp/PcmPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/chirp/PcmPlayer;)Lxwb;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:Lxwb;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 59
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:Lcom/tencent/chirp/PcmPlayer$PlayThread;

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:I

    iget v1, p0, Lcom/tencent/chirp/PcmPlayer;->c:I

    iget v2, p0, Lcom/tencent/chirp/PcmPlayer;->d:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 64
    iget v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    iget v1, p0, Lcom/tencent/chirp/PcmPlayer;->d:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/chirp/PcmPlayer;->b:I

    .line 66
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/chirp/PcmPlayer;->a:I

    iget v3, p0, Lcom/tencent/chirp/PcmPlayer;->c:I

    iget v4, p0, Lcom/tencent/chirp/PcmPlayer;->d:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:Landroid/media/AudioTrack;

    .line 67
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 69
    new-instance v0, Lcom/tencent/chirp/PcmPlayer$PlayThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/chirp/PcmPlayer$PlayThread;-><init>(Lcom/tencent/chirp/PcmPlayer;Lxwa;)V

    iput-object v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:Lcom/tencent/chirp/PcmPlayer$PlayThread;

    .line 70
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:Lcom/tencent/chirp/PcmPlayer$PlayThread;

    invoke-virtual {v0}, Lcom/tencent/chirp/PcmPlayer$PlayThread;->start()V

    .line 72
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:Lxwb;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:Lxwb;

    invoke-interface {v0}, Lxwb;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "PcmPlayer"

    const-string v2, "startPlay fail."

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/chirp/PcmPlayer;->a:Lcom/tencent/chirp/PcmPlayer$PlayThread;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/chirp/PcmPlayer$PlayThread;->a:Z

    .line 89
    :cond_0
    return-void
.end method
