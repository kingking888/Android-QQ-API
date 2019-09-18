.class public Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field public static final STATE_CONF_COMPLETE:I = 0x1

.field public static final STATE_KILL:I = -0x1

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_PRELOAD_COMPLETE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MiniAppStateManager"

.field private static instance:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

.field private static lock:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->lock:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 26
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->instance:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->lock:[B

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->instance:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->instance:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->instance:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public notifyChange(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
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

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->setChanged()V

    .line 44
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyObservers(Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyObservers()V

    goto :goto_0
.end method
