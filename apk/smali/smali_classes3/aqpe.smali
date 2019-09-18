.class public final Laqpe;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field private static a:Laqpe;

.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Laqpe;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Laqpe;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Laqpe;->a:Laqpe;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Laqpe;->a:[B

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Laqpe;->a:Laqpe;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Laqpe;

    invoke-direct {v0}, Laqpe;-><init>()V

    sput-object v0, Laqpe;->a:Laqpe;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Laqpe;->a:Laqpe;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "MiniAppStateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyChange...msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Laqpe;->setChanged()V

    .line 46
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Laqpe;->notifyObservers(Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Laqpe;->notifyObservers()V

    goto :goto_0
.end method
