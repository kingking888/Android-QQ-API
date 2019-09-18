.class public Larfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "freshnews.small_pic_download"

    iput-object v0, p0, Larfx;->a:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Larfx;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "freshnews.small_pic_download"

    iput-object v0, p0, Larfx;->a:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Larfx;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Larfx;->a:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static synthetic a(Larfx;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Larfx;->a:J

    return-wide v0
.end method

.method public static synthetic a(Larfx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Larfx;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Larfx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Larfx;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mobileqq/nearby/ImgDownloadListener$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/nearby/ImgDownloadListener$2;-><init>(Larfx;I)V

    .line 99
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 100
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Larfx;->a:J

    .line 53
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mobileqq/nearby/ImgDownloadListener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/nearby/ImgDownloadListener$1;-><init>(Larfx;J)V

    .line 75
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 76
    return-void
.end method
