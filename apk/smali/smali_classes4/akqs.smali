.class public Lakqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Lakqm;

.field a:Lakqw;

.field private a:Lakra;

.field a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lakqs;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    .line 25
    iput-object v0, p0, Lakqs;->a:Lakqw;

    .line 26
    iput-object v0, p0, Lakqs;->a:Lakqm;

    .line 30
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ARPromotion_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lakqs;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lakqs;->b:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lakqs;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PromotionMgr, mUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lakqs;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    new-instance v2, Lakqw;

    invoke-direct {v2, v0, v1}, Lakqw;-><init>(J)V

    iput-object v2, p0, Lakqs;->a:Lakqw;

    .line 39
    return-void
.end method

.method static synthetic a(Lakqs;)Lakra;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lakqs;->a:Lakra;

    return-object v0
.end method

.method static synthetic a(Lakqs;Lakra;)Lakra;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lakqs;->a:Lakra;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lakqs;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getConfigInfo, AR\u914d\u7f6e\u8fd8\u672a\u521d\u59cb\u5316"

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AR\u914d\u7f6e\u8fd8\u672a\u521d\u59cb\u5316"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lakqs;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    return-object v0
.end method

.method public a(Lakqy;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lakqs;->a:Lakqw;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lakqs;->a:Lakqw;

    invoke-virtual {v0, p1}, Lakqw;->a(Lakqy;)V

    .line 207
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "doOnReconnect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lakqs;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lakqu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lakqs;->b(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lakqs;->a:Lakqw;

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lakqs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lakqs;->a()Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lakqs;->a:Lakqw;

    invoke-virtual {v1, v0}, Lakqw;->a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    .line 149
    iget-object v0, p0, Lakqs;->a:Lakqw;

    invoke-virtual {v0, p1, v2, p2, v2}, Lakqw;->a(Lcom/tencent/common/app/AppInterface;ZLjava/lang/String;I)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lakqs;->a:Ljava/lang/String;

    const-string v1, "requestDownload, \u914d\u7f6e\u8fd8\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lakqs;->a:Ljava/lang/String;

    const-string v1, "requestDownload, \u4e0b\u8f7d\u5668\u4e3a\u7a7a"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u4e0b\u8f7d\u5668\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 111
    iget-object v2, p0, Lakqs;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetEntryConfig, from server, configInfo["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    if-eqz p3, :cond_0

    .line 115
    invoke-virtual {p0, p3}, Lakqs;->a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    .line 117
    iget-object v0, p0, Lakqs;->a:Lakra;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lakqs;->a:Lakra;

    invoke-virtual {v0}, Lakra;->clean()V

    .line 119
    iput-object v4, p0, Lakqs;->a:Lakra;

    .line 124
    :cond_0
    const-string v0, "onGetConfig"

    invoke-virtual {p0, v0, p1, v4}, Lakqs;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lakqu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    :goto_1
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0, p2}, Lakqs;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lakqs;->b(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/DefaultConfigInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 74
    invoke-virtual {p0}, Lakqs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lakqs;->a:Ljava/lang/String;

    const-string v1, "onGetResConfig, 365\u8fd8\u6ca1\u52a0\u8f7d"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lakqs;->a()Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    iget-object v0, p0, Lakqs;->a:Ljava/lang/String;

    const-string v1, "onGetResConfig, 365\u4e3anull"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lakqs;->b:Ljava/lang/String;

    invoke-static {v0}, Lazlq;->a(Ljava/lang/String;)I

    move-result v0

    .line 87
    iget-object v2, p0, Lakqs;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetResConfig, 365\u5df2\u7ecf\u52a0\u8f7d\u4e86, ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->config364Version:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], ver["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    const-string v2, "test"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    const/4 v0, -0x1

    .line 96
    :cond_3
    int-to-long v2, v0

    iget-wide v0, v1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->config364Version:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, v7}, Lakqs;->a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    .line 103
    invoke-virtual {p0, p1, v7, v7}, Lakqs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 286
    const-class v2, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    monitor-enter v2

    .line 289
    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 293
    :goto_0
    iget-object v3, p0, Lakqs;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setConfigInfo, old["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lakqs;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], new["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    iput-object p1, p0, Lakqs;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    .line 298
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iput-object v1, p0, Lakqs;->a:Lakra;

    .line 301
    return-void

    .line 298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lakqs;->a:Lakqw;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lakqs;->a:Lakqw;

    invoke-virtual {v0}, Lakqw;->b()V

    .line 200
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->sendConfigUpdateNotify(ILjava/lang/String;)V

    .line 201
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 217
    const-class v1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lakqs;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lakqu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 228
    invoke-virtual {p0}, Lakqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lakqr;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 282
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lakqs;->a:Lakra;

    .line 234
    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lakqs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 236
    invoke-virtual {p2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakqs;->b:Ljava/lang/String;

    .line 239
    :cond_1
    new-instance v0, Lakra;

    iget-object v2, p0, Lakqs;->a:Ljava/lang/String;

    iget-object v3, p0, Lakqs;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p2}, Lakra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 240
    iput-object v0, p0, Lakqs;->a:Lakra;

    .line 243
    :cond_2
    invoke-virtual {v0}, Lakra;->isNeedRunTask()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    iget-object v2, p0, Lakqs;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f02\u6b65\u52a0\u8f7dconfig["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    const/4 v0, 0x0

    new-instance v3, Lakqt;

    invoke-direct {v3, p0, p2, p1, p3}, Lakqt;-><init>(Lakqs;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lakqu;)V

    invoke-static {v0, v2, v3}, Lazkb;->requestSyncTask(Landroid/content/res/Resources;Ljava/util/ArrayList;Lazkc;)V

    :goto_1
    move v0, v1

    .line 282
    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lakqs;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f02\u6b65\u52a0\u8f7dconfig["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], \u5df2\u7ecf\u5728\u52a0\u8f7d\u4e2d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b(Lakqy;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lakqs;->a:Lakqw;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lakqs;->a:Lakqw;

    invoke-virtual {v0, p1}, Lakqw;->b(Lakqy;)V

    .line 213
    :cond_0
    return-void
.end method

.method b(Lcom/tencent/common/app/AppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 163
    invoke-virtual {p0}, Lakqs;->a()Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lakqs;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPreDownload, PromotionConfigInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isDevicesSupport["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 167
    invoke-static {}, Lakqr;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {}, Lakqr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    if-eqz v0, :cond_1

    .line 179
    iget-boolean v1, v0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mainswitch:Z

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->operationInfos:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p0, p1}, Lakqs;->c(Lcom/tencent/common/app/AppInterface;)V

    .line 190
    invoke-virtual {p0}, Lakqs;->a()Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lakqs;->a:Lakqw;

    invoke-virtual {v2, v1}, Lakqw;->a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    .line 192
    iget-object v1, p0, Lakqs;->a:Lakqw;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->activityid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v4, v0, v2}, Lakqw;->a(Lcom/tencent/common/app/AppInterface;ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method c(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lavqx;->b()Z

    .line 306
    iget-object v0, p0, Lakqs;->a:Lakqm;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lakqm;

    invoke-direct {v0}, Lakqm;-><init>()V

    iput-object v0, p0, Lakqs;->a:Lakqm;

    .line 309
    :cond_0
    iget-object v0, p0, Lakqs;->a:Lakqm;

    invoke-virtual {v0, p1}, Lakqm;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 310
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    iget-object v0, p0, Lakqs;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, ThreadID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], Tid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lakqs;->a:Lakra;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lakqs;->a:Lakra;

    invoke-virtual {v0}, Lakra;->clean()V

    .line 57
    iput-object v6, p0, Lakqs;->a:Lakra;

    .line 60
    :cond_0
    iget-object v0, p0, Lakqs;->a:Lakqw;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lakqs;->a:Lakqw;

    invoke-virtual {v0}, Lakqw;->a()V

    .line 62
    iput-object v6, p0, Lakqs;->a:Lakqw;

    .line 65
    :cond_1
    iget-object v0, p0, Lakqs;->a:Lakqm;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lakqs;->a:Lakqm;

    invoke-virtual {v0}, Lakqm;->a()V

    .line 67
    iput-object v6, p0, Lakqs;->a:Lakqm;

    .line 70
    :cond_2
    invoke-virtual {p0, v6}, Lakqs;->a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    .line 71
    return-void
.end method
