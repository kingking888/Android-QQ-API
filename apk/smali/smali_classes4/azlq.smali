.class public Lazlq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0}, Lazlq;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const-string v0, "config"

    const-string v2, "ver"

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;->getConfigVer(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 63
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    const-string v1, "config_qq.android.ar_"

    invoke-static {v0, p0, v1}, Lazlr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res_qq.android.ar_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lazlr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 67
    const-class v2, Lazlq;

    monitor-enter v2

    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    invoke-static {p0}, Lazlq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    const-string v3, "config"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    :goto_0
    sget-object v1, Lakqz;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigInfo.get, step["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], configText["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    new-instance v0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;-><init>()V

    .line 92
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->setUin(Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    sget-object v1, Lakqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->tryParse(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit v2

    return-object v0

    .line 82
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    .line 48
    invoke-static {p0}, Lazlq;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const-string v2, "config"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lazlq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->saveMd5(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lakqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p0, p1}, Lazlq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2, p3, p4}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->isResReady(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p0}, Lazlq;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    const-string v0, "config"

    const-string v2, "ver"

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;->getConfigVer(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 112
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    const-string v1, "res_qq.android.ar_"

    invoke-static {v0, p0, v1}, Lazlr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
