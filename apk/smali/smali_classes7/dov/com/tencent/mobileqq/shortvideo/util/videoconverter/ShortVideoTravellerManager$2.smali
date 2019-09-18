.class Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 162
    .line 164
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a(Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;)Lasoz;

    move-result-object v0

    const-class v1, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$TravellerVideoItem;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 166
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a(Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "ShortVideoTravellerManager"

    const/4 v2, 0x2

    const-string v3, "readTravellerVideoItem from DB success"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 181
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    const/4 v1, 0x0

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    :cond_3
    :goto_1
    return-void

    .line 171
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    const-string v1, "ShortVideoTravellerManager"

    const-string v2, "readVideoListFromDB"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 173
    :cond_4
    :try_start_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a(Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a(Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a(Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a(Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazjr;->aI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    invoke-virtual {v2, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager$2;->this$0:Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/util/videoconverter/ShortVideoTravellerManager;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method
