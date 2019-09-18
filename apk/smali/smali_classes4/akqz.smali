.class public Lakqz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lakrb;

.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "AREngine_ARPromotion"

    sput-object v0, Lakqz;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lakqs;
    .locals 2

    .prologue
    .line 40
    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v0, 0x117

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakqs;

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u9700\u8981\u5728\u4e3b\u8fdb\u7a0b\u8c03\u7528"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lakrb;
    .locals 2

    .prologue
    .line 23
    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u4e0d\u652f\u6301\u5728\u4e3b\u8fdb\u7a0b\u8c03\u7528"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    sget-object v0, Lakqz;->a:Lakrb;

    if-nez v0, :cond_2

    .line 30
    const-class v1, Lakqs;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lakqz;->a:Lakrb;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lakrb;

    invoke-direct {v0, p0}, Lakrb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    sput-object v0, Lakqz;->a:Lakrb;

    .line 34
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    sget-object v0, Lakqz;->a:Lakrb;

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

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 53
    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Lakqz;->a(Lcom/tencent/common/app/AppInterface;)Lakqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lakqs;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 56
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->getInstance(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/utils/BusinessCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->doOnReconnect()V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "doOnReconnect, \u4e0d\u662f\u4e3b\u8fdb\u7a0b"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v0

    .line 84
    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JJ)Z
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v0

    .line 94
    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
