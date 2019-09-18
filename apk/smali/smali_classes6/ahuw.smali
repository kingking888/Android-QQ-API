.class Lahuw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lahuv;


# direct methods
.method constructor <init>(Lahuv;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lahuw;->a:Lahuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 248
    iget-object v1, p0, Lahuw;->a:Lahuv;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v2, p0, Lahuw;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    if-nez v2, :cond_0

    .line 250
    monitor-exit v1

    .line 260
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v2, p0, Lahuw;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-object v2, v2, Lahwe;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    .line 254
    monitor-exit v1

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 257
    :cond_1
    :try_start_1
    iget-object v2, p0, Lahuw;->a:Lahuv;

    iget-object v3, p0, Lahuw;->a:Lahuv;

    invoke-static {v3}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v3

    iget-boolean v3, v3, Lahwe;->c:Z

    if-nez v3, :cond_2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lahuv;->a(ZZ)V

    .line 258
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onNetMobile2Wifi, AutoTranslate:  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-object v1, p0, Lahuw;->a:Lahuv;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 233
    monitor-exit v1

    .line 243
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-object v0, v0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 237
    monitor-exit v1

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240
    :cond_2
    :try_start_1
    iget-object v0, p0, Lahuw;->a:Lahuv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lahuv;->a(ZZ)V

    .line 241
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)V

    .line 242
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onNetNone2Mobile "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v1, p0, Lahuw;->a:Lahuv;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    monitor-exit v1

    .line 184
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-object v0, v0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 176
    monitor-exit v1

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 180
    :cond_2
    :try_start_1
    iget-object v0, p0, Lahuw;->a:Lahuv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lahuv;->a(ZZ)V

    .line 181
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)V

    .line 182
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onNetNone2Wifi, AutoTranslate:  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    iget-object v1, p0, Lahuw;->a:Lahuv;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 213
    monitor-exit v1

    .line 224
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-object v0, v0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 217
    monitor-exit v1

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_2
    :try_start_1
    iget-object v0, p0, Lahuw;->a:Lahuv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lahuv;->a(ZZ)V

    .line 222
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)V

    .line 223
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onNetWifi2Mobile, need restore:  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-object v1, p0, Lahuw;->a:Lahuv;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 194
    monitor-exit v1

    .line 204
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-object v0, v0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 198
    monitor-exit v1

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 201
    :cond_2
    :try_start_1
    iget-object v0, p0, Lahuw;->a:Lahuv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lahuv;->a(ZZ)V

    .line 202
    iget-object v0, p0, Lahuw;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)V

    .line 203
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onNetWifi2None()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 264
    iget-object v1, p0, Lahuw;->a:Lahuv;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v2, p0, Lahuw;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    if-nez v2, :cond_0

    .line 266
    monitor-exit v1

    .line 275
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v2, p0, Lahuw;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-object v2, v2, Lahwe;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    .line 270
    monitor-exit v1

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 273
    :cond_1
    :try_start_1
    iget-object v2, p0, Lahuw;->a:Lahuv;

    iget-object v3, p0, Lahuw;->a:Lahuv;

    invoke-static {v3}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v3

    iget-boolean v3, v3, Lahwe;->c:Z

    if-nez v3, :cond_2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lahuv;->a(ZZ)V

    .line 274
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
