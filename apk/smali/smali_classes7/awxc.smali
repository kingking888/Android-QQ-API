.class public Lawxc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lawxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lawxc;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lawxc;->a:Lawxc;

    if-nez v0, :cond_1

    .line 14
    const-class v1, Lawxc;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lawxc;->a:Lawxc;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lawxc;

    invoke-direct {v0}, Lawxc;-><init>()V

    sput-object v0, Lawxc;->a:Lawxc;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lawxc;->a:Lawxc;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
