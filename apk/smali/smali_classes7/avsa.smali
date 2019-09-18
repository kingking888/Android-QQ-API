.class public Lavsa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lavsa;


# instance fields
.field private a:Lcom/tencent/mobileqq/qipc/QIPCModule;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lavsb;

    const-string v1, "Module_VideoPlayIPCServer"

    invoke-direct {v0, p0, v1}, Lavsb;-><init>(Lavsa;Ljava/lang/String;)V

    iput-object v0, p0, Lavsa;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    return-void
.end method

.method public static a()Lavsa;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lavsa;->a:Lavsa;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lavsa;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lavsa;->a:Lavsa;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lavsa;

    invoke-direct {v0}, Lavsa;-><init>()V

    sput-object v0, Lavsa;->a:Lavsa;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lavsa;->a:Lavsa;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/qipc/QIPCModule;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lavsa;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    return-object v0
.end method
