.class public Laokx;
.super Lyri;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laokw;


# direct methods
.method constructor <init>(Laokw;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Laokx;->a:Laokw;

    invoke-direct {p0}, Lyri;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Laokx;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Laokx;->a:Laokw;

    iget-object v1, v1, Laokw;->a:Laoli;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iget-object v1, p0, Laokx;->a:Laokw;

    invoke-static {v1}, Laokw;->a(Laokw;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 70
    iput p2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 71
    iget-object v0, p0, Laokx;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoli;

    invoke-interface {v0, p2}, Laoli;->a(F)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Laokx;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Laokx;->a:Laokw;

    iget-object v1, v1, Laokw;->a:Laolh;

    if-eqz v1, :cond_2

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iget-object v1, p0, Laokx;->a:Laokw;

    invoke-static {v1}, Laokw;->b(Laokw;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 80
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Laokx;->a:Laokw;

    iget-object v1, v1, Laokw;->a:Laolh;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Laolh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-object v1, p0, Laokx;->a:Laokw;

    iget-object v1, v1, Laokw;->a:Laoli;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iget-object v1, p0, Laokx;->a:Laokw;

    invoke-static {v1}, Laokw;->a(Laokw;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 84
    if-eqz p2, :cond_4

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 86
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Laokx;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoli;

    invoke-interface {v0}, Laoli;->f()V

    .line 88
    iget-object v0, p0, Laokx;->a:Laokw;

    invoke-virtual {v0}, Laokw;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DeviceFileModel$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/model/DeviceFileModel$1$1;-><init>(Laokx;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Laokx;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoli;

    invoke-interface {v0}, Laoli;->f()V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Laokx;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoli;

    invoke-interface {v0}, Laoli;->g()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Laokx;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoli;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iget-object v2, p0, Laokx;->a:Laokw;

    invoke-static {v2}, Laokw;->a(Laokw;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Laokx;->a:Laokw;

    iget-object v0, v0, Laokw;->a:Laoli;

    invoke-interface {v0}, Laoli;->d()V

    .line 63
    :cond_0
    return-void
.end method
