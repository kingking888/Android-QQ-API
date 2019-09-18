.class Lakwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lakwv;

.field final synthetic a:Lakyu;


# direct methods
.method constructor <init>(Lakwv;Lakyu;J)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lakwx;->a:Lakwv;

    iput-object p2, p0, Lakwx;->a:Lakyu;

    iput-wide p3, p0, Lakwx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 278
    .line 279
    const-string v1, ""

    .line 281
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 282
    :try_start_0
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 284
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxa;

    iget-object v0, v0, Lakxa;->a:Lakyu;

    iget-object v0, v0, Lakyu;->a:Ljava/lang/String;

    iget-object v5, p0, Lakwx;->a:Lakyu;

    iget-object v5, v5, Lakyu;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxa;

    iget-object v1, v0, Lakxa;->a:Lakwy;

    .line 286
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxa;

    iget-object v0, v0, Lakxa;->a:Lakyu;

    iget-object v0, v0, Lakyu;->a:Ljava/lang/String;

    .line 287
    iget-object v5, p0, Lakwx;->a:Lakwv;

    invoke-static {v5}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v1

    move-object v1, v0

    .line 292
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    const-string v4, "AREngine_ARCloudFileUpload"

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload failed. retCode = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", IP = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ip"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sessionId = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v1, v3}, Lakwy;->a(ILjava/lang/String;Lakyp;)V

    .line 307
    :cond_0
    return-void

    .line 283
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const-string v2, ""

    .line 232
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 233
    :try_start_0
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move v4, v1

    .line 234
    :goto_0
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 235
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxa;

    iget-object v0, v0, Lakxa;->a:Lakyu;

    iget-object v0, v0, Lakyu;->a:Ljava/lang/String;

    iget-object v6, p0, Lakwx;->a:Lakyu;

    iget-object v6, v6, Lakyu;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxa;

    iget-object v2, v0, Lakxa;->a:Lakwy;

    .line 237
    iget-object v0, p0, Lakwx;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxa;

    iget-object v0, v0, Lakxa;->a:Lakyu;

    iget-object v0, v0, Lakyu;->a:Ljava/lang/String;

    .line 238
    iget-object v3, p0, Lakwx;->a:Lakwv;

    invoke-static {v3}, Lakwv;->a(Lakwv;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v3, v2

    move-object v2, v0

    .line 243
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v0, p0, Lakwx;->a:Lakwv;

    iget-object v4, p0, Lakwx;->a:Lakyu;

    invoke-static {v0, p1, v4}, Lakwv;->a(Lakwv;[BLakyu;)Lakyp;

    move-result-object v4

    .line 249
    if-nez v4, :cond_3

    .line 252
    const/16 v1, 0x2362

    .line 253
    const-string v5, "AREngine_ARCloudFileUpload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload successfully. retCode = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", IP = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ip"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sessionId = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". deserialize pb failed."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 261
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v2, v4}, Lakwy;->a(ILjava/lang/String;Lakyp;)V

    .line 271
    :cond_1
    return-void

    .line 234
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 243
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 257
    :cond_3
    const-string v5, "AREngine_ARCloudFileUpload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload successfully. retCode = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", IP = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ip"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sessionId = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public onTransStart()V
    .locals 4

    .prologue
    .line 319
    const-string v0, "AREngine_ARCloudFileUpload"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload start. sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakwx;->a:Lakyu;

    iget-object v3, v3, Lakyu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 6

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "AREngine_ARCloudFileUpload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateProgress. sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakwx;->a:Lakyu;

    iget-object v3, v3, Lakyu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". total size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lakwx;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", transfered size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method
