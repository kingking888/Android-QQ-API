.class public Lbhgz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lbhgx;

.field private a:Lbhgy;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lbhha;

    invoke-direct {v0, p0}, Lbhha;-><init>(Lbhgz;)V

    iput-object v0, p0, Lbhgz;->a:Lbhgy;

    .line 90
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/musicwavesupport/MusicWaveformManager$2;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/shortvideo/musicwavesupport/MusicWaveformManager$2;-><init>(Lbhgz;)V

    iput-object v0, p0, Lbhgz;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lbhgz;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lbhgz;->a:I

    return v0
.end method

.method public static synthetic a(Lbhgz;)Lbhgx;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbhgz;->a:Lbhgx;

    return-object v0
.end method

.method public static synthetic a(Lbhgz;)Lbhgy;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbhgz;->a:Lbhgy;

    return-object v0
.end method

.method public static synthetic a(Lbhgz;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbhgz;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 57
    const-string v0, "Meizu"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbhgz;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lbhgz;->a:Z

    return v0
.end method

.method public static synthetic a(Lbhgz;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lbhgz;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    new-instance v0, Lbhgx;

    invoke-direct {v0}, Lbhgx;-><init>()V

    iput-object v0, p0, Lbhgz;->a:Lbhgx;

    .line 71
    iput-boolean v2, p0, Lbhgz;->a:Z

    .line 72
    iget-object v0, p0, Lbhgz;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lbhgz;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbhgz;->c:Z

    if-eqz v0, :cond_0

    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-boolean v0, p0, Lbhgz;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhgz;->a:Lbhgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhgz;->a:Lbhgx;

    iget-boolean v0, v0, Lbhgx;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lbhgz;->a:I

    if-lt p1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lbhgz;->a:Lbhgx;

    iget v1, p0, Lbhgz;->a:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lbhgx;->a(I)F

    move-result v0

    goto :goto_0

    .line 82
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-boolean v0, p0, Lbhgz;->b:Z

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    iput-boolean v1, p0, Lbhgz;->a:Z

    .line 63
    iget-object v0, p0, Lbhgz;->a:Lbhgx;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lbhgz;->a:Lbhgx;

    .line 66
    :cond_1
    iput-boolean v1, p0, Lbhgz;->b:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lbhgz;->a()V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lbhgz;->b:Z

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lbhgz;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lbhgz;->a:I

    if-gt v0, p2, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iget-object v1, p0, Lbhgz;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iget-object v1, p0, Lbhgz;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    if-eq v0, v1, :cond_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lbhgz;->a()V

    .line 41
    :cond_3
    iput-boolean v2, p0, Lbhgz;->b:Z

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iput-object v0, p0, Lbhgz;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lbhgz;->a:Lbhgx;

    .line 44
    iput p2, p0, Lbhgz;->a:I

    .line 45
    invoke-static {}, Lbhgz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iput-boolean v2, p0, Lbhgz;->c:Z

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "MusicWaveformManager"

    const/4 v1, 0x2

    const-string v2, "musicSoundFile create give up, is rubbish Meizu"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    invoke-direct {p0}, Lbhgz;->b()V

    goto :goto_0
.end method
