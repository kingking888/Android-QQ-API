.class public Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larib;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    monitor-enter v1

    .line 155
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "NearbyRedDotFaceController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run, mCurIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    iget v4, v4, Larib;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    iget-object v0, v0, Larib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    monitor-exit v1

    .line 173
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    iget v0, v0, Larib;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    iget-object v2, v2, Larib;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    const/4 v2, 0x0

    iput v2, v0, Larib;->a:I

    .line 165
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    iget-object v0, v0, Larib;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    iget v3, v3, Larib;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Larib;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    iget v2, v0, Larib;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Larib;->a:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    iget-object v0, v0, Larib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyRedDotFaceController$2;->this$0:Larib;

    iget-object v0, v0, Larib;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
