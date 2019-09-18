.class public Lbdny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# instance fields
.field final synthetic a:Lcooperation/comic/utils/QQComicPluginBridge$1;


# direct methods
.method public constructor <init>(Lcooperation/comic/utils/QQComicPluginBridge$1;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    iget-object v0, v0, Lbdoa;->a:Lbdnz;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    iget-object v0, v0, Lbdoa;->a:Lbdnz;

    const/16 v1, 0x62

    const-string v2, "\u8f7d\u5165\u4e2d,\uff08\u6211\u4f1a\u8d8a\u6765\u8d8a\u5feb\u7684>_<\uff09"

    invoke-interface {v0, v1, v2}, Lbdnz;->a(ILjava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 169
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbdoa;->a:J

    .line 170
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    iget-object v0, v0, Lbdoa;->a:Lbdnz;

    if-eqz v0, :cond_0

    .line 171
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42be0000    # 95.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 172
    iget-object v1, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v1, v1, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    iget-object v1, v1, Lbdoa;->a:Lbdnz;

    const-string v2, "\u52a0\u8f7d\u4e2d,\uff08\u522b\u7d27\u5f20\u554a\u6211\u5f88\u5c0f\u7684>_<\uff09"

    invoke-interface {v1, v0, v2}, Lbdnz;->a(ILjava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Lbdnx;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 196
    :try_start_0
    invoke-static {}, Lbdnx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    iput p2, v0, Lbdoa;->a:I

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "QQComicPluginBridge"

    const/4 v1, 0x2

    const-string v2, "QQComic install error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_1
    return-void

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Lbdnx;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 180
    :try_start_0
    invoke-static {}, Lbdnx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 181
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbdoa;->b:J

    .line 184
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    iget-object v0, v0, Lbdoa;->a:Lbdnz;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lbdny;->a:Lcooperation/comic/utils/QQComicPluginBridge$1;

    iget-object v0, v0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    iget-object v0, v0, Lbdoa;->a:Lbdnz;

    const/16 v1, 0x63

    const-string v2, "\u8f7d\u5165\u4e2d,\uff08\u6211\u4f1a\u8d8a\u6765\u8d8a\u5feb\u7684>_<\uff09"

    invoke-interface {v0, v1, v2}, Lbdnz;->a(ILjava/lang/String;)V

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "QQComicPluginBridge"

    const/4 v1, 0x2

    const-string v2, "QQComic is installed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_1
    return-void

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
