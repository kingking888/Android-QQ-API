.class public Lakrb;
.super Lakqs;
.source "ProGuard"


# static fields
.field static b:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lakqs;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubProcessPromotionMgr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakrb;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Lakrb;->a(Lcom/tencent/common/app/AppInterface;)Z

    .line 29
    iget-object v0, p0, Lakrb;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubProcessPromotionMgr, sProcessId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], processName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Lakqu;)V
    .locals 1

    .prologue
    .line 45
    const-string v0, "snycGetConfig"

    invoke-virtual {p0, v0, p1, p2}, Lakrb;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lakqu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lakrb;->a()Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Lakqu;->a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->notifyQQDownload(ILjava/lang/String;I)V

    .line 42
    return-void
.end method

.method a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lakqs;->a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    .line 129
    const-class v1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    monitor-enter v1

    .line 130
    :try_start_0
    sput-object p1, Lakrb;->b:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/tencent/common/app/AppInterface;)Z
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    const-string v1, "tencent.businessnotify.qq.to.subprocess"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Lakrc;

    invoke-direct {v2, p0}, Lakrc;-><init>(Lakrb;)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 114
    const-class v1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lakrb;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lazlq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lakrb;->a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    .line 120
    iget-object v2, p0, Lakrb;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reloadConfigInfo, Uin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lakrb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] configInfo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    monitor-exit v1

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lakqs;->onDestroy()V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lakrb;->b:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    .line 38
    return-void
.end method
