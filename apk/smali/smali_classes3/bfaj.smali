.class public Lbfaj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbfaj;


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v4, p0, Lbfaj;->a:J

    .line 27
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "new_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    const-string v1, "lastReportTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbfaj;->a:J

    .line 29
    return-void
.end method

.method public static a()Lbfaj;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lbfaj;->a:Lbfaj;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lbfaj;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lbfaj;->a:Lbfaj;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lbfaj;

    invoke-direct {v0}, Lbfaj;-><init>()V

    sput-object v0, Lbfaj;->a:Lbfaj;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lbfaj;->a:Lbfaj;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "new_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    const-string v1, "lastReportTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LNS_MOBILE_COMM_CONF/MobileCommConf;)V
    .locals 8

    .prologue
    .line 43
    if-eqz p1, :cond_0

    iget-object v0, p1, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_global_conf:LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

    if-eqz v0, :cond_0

    iget-object v0, p1, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p1, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_global_conf:LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;

    iget-wide v0, v0, LNS_MOBILE_COMM_CONF/NewMobileGlobalConf;->version:J

    .line 47
    iget-object v2, p1, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    iget-wide v2, v2, LNS_MOBILE_COMM_CONF/NewMobileUserConf;->version:J

    .line 48
    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 53
    iget-wide v2, p0, Lbfaj;->a:J

    iget-object v4, p1, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    iget-wide v4, v4, LNS_MOBILE_COMM_CONF/NewMobileUserConf;->uBeginTime:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lbfaj;->a:J

    iget-object v4, p1, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    iget-wide v4, v4, LNS_MOBILE_COMM_CONF/NewMobileUserConf;->uEndTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :cond_2
    iget-object v2, p1, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    iget-wide v2, v2, LNS_MOBILE_COMM_CONF/NewMobileUserConf;->uBeginTime:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p1, LNS_MOBILE_COMM_CONF/MobileCommConf;->new_mobile_user_conf:LNS_MOBILE_COMM_CONF/NewMobileUserConf;

    iget-wide v2, v2, LNS_MOBILE_COMM_CONF/NewMobileUserConf;->uEndTime:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 55
    iput-wide v0, p0, Lbfaj;->a:J

    .line 56
    iget-wide v0, p0, Lbfaj;->a:J

    invoke-static {v0, v1}, Lbfaj;->a(J)V

    .line 58
    new-instance v4, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-class v1, Lbfal;

    invoke-direct {v4, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-wide/16 v2, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 65
    :goto_1
    const-string v2, "selfuin"

    invoke-virtual {v4, v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "YYBInstallPackageManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get uin error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v2

    goto :goto_1
.end method
