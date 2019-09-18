.class public Lcom/tencent/mobileqq/app/automator/step/EcShopFirstRunMsgConfigs;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 18

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const-string v2, "QQInitHandler"

    const/4 v3, 0x2

    const-string v4, "EcShopFirstRunMsgConfigs start in addEcShopAssistToRUFirstTime..."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/EcShopFirstRunMsgConfigs;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lopf;

    .line 43
    invoke-virtual {v2}, Lopf;->c()V

    .line 45
    new-instance v7, Laket;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Laket;-><init>(Lcom/tencent/mobileqq/app/automator/step/EcShopFirstRunMsgConfigs;)V

    .line 80
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "http://imgcache.qq.com/zzapp/qqshop/stat/qqshp_client_log_wl_conf.json"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "http://imgcache.qq.com/zzapp/qqshop/stat/qqshp_client_log_jd_conf.json"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 81
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lopf;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lopf;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 82
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "last_modified_report_json"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "last_modified_behaviors_json"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 83
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_4

    .line 84
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    :cond_1
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 88
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/automator/step/EcShopFirstRunMsgConfigs;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x2f

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Laztk;

    const/4 v11, 0x1

    .line 89
    invoke-virtual {v5, v11}, Laztk;->a(I)Laztn;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    const-string v11, "VIP_shop_assit_cfg"

    invoke-static {v11, v2}, Lamyr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-interface {v5, v2}, Laztn;->a(Ljava/lang/String;)Lazti;

    move-result-object v11

    if-nez v11, :cond_1

    .line 93
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v12, Lazti;

    invoke-direct {v12, v2, v11}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 96
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 98
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/app/automator/step/EcShopFirstRunMsgConfigs;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v11, v11, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const-string v13, "ecshop_sp"

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 99
    const-wide/16 v14, 0x0

    invoke-interface {v11, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    iput-wide v14, v12, Lazti;->i:J

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v0, v12, Lazti;->i:J

    move-wide/from16 v16, v0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_3

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, v12, Lazti;->l:Z

    .line 105
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v12, Lazti;->i:Z

    .line 106
    const/4 v2, 0x0

    iput-boolean v2, v12, Lazti;->o:Z

    .line 107
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v4, "path"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v5, v12, v7, v2}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_1

    .line 113
    :cond_4
    const/4 v2, 0x7

    return v2
.end method
