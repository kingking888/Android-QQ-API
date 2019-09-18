.class public Lbcca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcda;
.implements Lcom/tencent/qqprotect/qsec/IRuntimeInterface;


# static fields
.field private static volatile a:Lbcca;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x4

    new-instance v1, Lbccb;

    invoke-direct {v1, p0}, Lbccb;-><init>(Lbcca;)V

    invoke-static {v0, v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(ILbcdu;)V

    .line 67
    return-void
.end method

.method public static a()Lbcca;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbcca;->a:Lbcca;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Lbcca;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lbcca;->a:Lbcca;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbcca;

    invoke-direct {v0}, Lbcca;-><init>()V

    sput-object v0, Lbcca;->a:Lbcca;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lbcca;->a:Lbcca;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLbcdb;)V
    .locals 2

    .prologue
    .line 88
    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    if-eqz p3, :cond_0

    .line 90
    new-instance v1, Lbccd;

    invoke-direct {v1, p2, p3}, Lbccd;-><init>([BLbcdb;)V

    invoke-static {v0, v1, p2, p1}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v1, Lbccc;

    invoke-direct {v1, p0}, Lbccc;-><init>(Lbcca;)V

    invoke-static {v0, v1, p2, p1}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, "CSP"

    return-object v0
.end method
