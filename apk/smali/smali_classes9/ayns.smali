.class public Layns;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop/anim_video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layns;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Laztk;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;Lawjb;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 50
    if-nez p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Layns;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    const-string v2, "VideoAnimationUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "res exists, return:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, Layns;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lawjb;)V

    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Laztk;->a(I)Laztn;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/io/File;

    sget-object v4, Layns;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_4
    new-instance v3, Lazti;

    invoke-direct {v3, p2, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 72
    iput v5, v3, Lazti;->b:I

    .line 73
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 74
    if-eqz v2, :cond_0

    .line 75
    new-instance v5, Laynt;

    invoke-direct {v5, v0, v1, p4}, Laynt;-><init>(Ljava/lang/ref/WeakReference;Ljava/io/File;Lawjb;)V

    invoke-interface {v2, v3, v5, v4}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, p2, v0, v0}, Layns;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;Lawjb;)V

    .line 33
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;Lawjb;)V
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 45
    invoke-static {v0, p1, p2, p3, p4}, Layns;->a(Laztk;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;Lawjb;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lawjb;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Layns;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lawjb;)V

    return-void
.end method

.method private static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lawjb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;",
            ">;",
            "Ljava/lang/String;",
            "Lawjb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    if-eqz p0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "VideoAnimationUtils"

    const/4 v1, 0x2

    const-string v2, "playVideoAnim"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/utils/VideoAnimationUtils$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/VideoAnimationUtils$2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lawjb;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_1
    return-void
.end method
