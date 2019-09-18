.class public Lmzj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lmzj;


# instance fields
.field a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Z

.field public b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzj;->a:Z

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzj;->b:Z

    .line 22
    iput-object p1, p0, Lmzj;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 23
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lmzj;->a:Lcom/tencent/av/VideoController;

    .line 24
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Lmzj;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lmzj;->a:Lmzj;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lmzj;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lmzj;->a:Lmzj;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lmzj;

    invoke-direct {v0, p0}, Lmzj;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    sput-object v0, Lmzj;->a:Lmzj;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lmzj;->a:Lmzj;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzj;->a:Z

    .line 41
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lmzj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/VideoController;->b(Landroid/content/Context;)Z

    move-result v2

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz p3, :cond_1

    .line 69
    :cond_0
    const-string v3, "SmallScreenActivityPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPauseRender, isQuit["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isScreenOn["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    if-nez p3, :cond_3

    .line 76
    invoke-static {}, Lmzr;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 77
    iget-object v3, p0, Lmzj;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 78
    iget v4, v3, Lmhj;->d:I

    .line 79
    if-eq v4, v6, :cond_2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 81
    :cond_2
    :goto_0
    new-instance v4, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$2;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$2;-><init>(Lmzj;ZZ)V

    .line 91
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 92
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v3}, Lmzr;->a(Landroid/content/Context;Lmhj;)V

    .line 97
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 79
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {p1, p2, v0, v6}, Lmzr;->a(JLcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput-boolean v1, p0, Lmzj;->a:Z

    .line 103
    iput-boolean v1, p0, Lmzj;->b:Z

    .line 106
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lmzj;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string v2, "SmallScreenActivityPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Lmzr;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    iput-boolean v5, p0, Lmzj;->a:Z

    .line 52
    iput-boolean v6, p0, Lmzj;->b:Z

    .line 53
    new-instance v2, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$1;

    invoke-direct {v2, p0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin$1;-><init>(Lmzj;)V

    .line 60
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 62
    :cond_1
    iget-object v2, p0, Lmzj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1, v2, v5}, Lmzr;->a(JLcom/tencent/av/app/VideoAppInterface;I)Z

    .line 63
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzj;->a:Z

    .line 114
    return-void
.end method
