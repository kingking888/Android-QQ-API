.class public Lbfdx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lawwc;

.field private static a:Lazmi;

.field private static b:Lawwc;

.field private static b:Lazmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbfdy;

    invoke-direct {v0}, Lbfdy;-><init>()V

    sput-object v0, Lbfdx;->a:Lazmi;

    .line 23
    new-instance v0, Lbfdz;

    invoke-direct {v0}, Lbfdz;-><init>()V

    sput-object v0, Lbfdx;->b:Lazmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lawwc;
    .locals 4

    .prologue
    .line 34
    sget-object v0, Lbfdx;->a:Lawwc;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lbfdx;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lbfdx;->a:Lawwc;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    sget-object v2, Lbfdx;->a:Lazmi;

    const/16 v3, 0x80

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;-><init>(Lazmi;I)V

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a()V

    .line 39
    new-instance v2, Lawxd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lawxd;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)V

    sput-object v2, Lbfdx;->a:Lawwc;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lbfdx;->a:Lawwc;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Lawwc;
    .locals 4

    .prologue
    .line 51
    sget-object v0, Lbfdx;->b:Lawwc;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lbfdx;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lbfdx;->b:Lawwc;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    sget-object v2, Lbfdx;->b:Lazmi;

    const/16 v3, 0x80

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;-><init>(Lazmi;I)V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a()V

    .line 56
    new-instance v2, Lawxd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lawxd;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)V

    sput-object v2, Lbfdx;->b:Lawwc;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lbfdx;->b:Lawwc;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
