.class public Lakto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakux;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ArConfigService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    move v1, v2

    .line 178
    :goto_0
    if-ge v1, v3, :cond_0

    .line 179
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakwp;

    invoke-interface {v0, p1}, Lakwp;->a(I)V

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_1
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Laktx;->a(Ljava/lang/String;ZI)V

    .line 188
    :cond_1
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    :try_start_0
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 162
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakwp;

    invoke-interface {v0, p1, p2, p3, p4}, Lakwp;->a(JJ)V

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_1
    :goto_1
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    :try_start_0
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 105
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakwp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, p1}, Lakwp;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    :try_start_0
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 73
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakwp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, p1, v3, v4}, Lakwp;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    :goto_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    :try_start_0
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 90
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakwp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, p1, v4}, Lakwp;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_1
    :goto_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 118
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "ArConfig_ArConfigService"

    const-string v1, "onDownloadSuccess before sync"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 123
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    const-string v4, "onDownloadSuccess  sync start"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    move v1, v2

    .line 130
    :goto_0
    if-ge v1, v4, :cond_5

    .line 132
    :try_start_2
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakwp;

    invoke-interface {v0}, Lakwp;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 143
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v4, "onDownloadSuccess  sync fail end,error reason:binder server muti-thread"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    const-string v0, "ArConfig_ArConfigService"

    const-string v1, "onDownloadSuccess after sync"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_3
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2}, Laktx;->a(Ljava/lang/String;ZI)V

    .line 152
    :cond_4
    return-void

    .line 137
    :cond_5
    :try_start_5
    iget-object v0, p0, Lakto;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    const-string v4, "onDownloadSuccess  sync end"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
