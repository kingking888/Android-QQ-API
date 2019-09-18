.class public Lmds;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lawwc;

.field private static a:Lazmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lmdt;

    invoke-direct {v0}, Lmdt;-><init>()V

    sput-object v0, Lmds;->a:Lazmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lawwc;
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lmds;->a:Lawwc;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lmds;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lmds;->a:Lawwc;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    sget-object v2, Lmds;->a:Lazmi;

    const/16 v3, 0x80

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;-><init>(Lazmi;I)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a()V

    .line 32
    new-instance v2, Lawxd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lawxd;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)V

    sput-object v2, Lmds;->a:Lawwc;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lmds;->a:Lawwc;

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
