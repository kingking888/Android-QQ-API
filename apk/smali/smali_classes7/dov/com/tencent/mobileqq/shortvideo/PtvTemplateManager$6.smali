.class Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string v0, "PtvTemplateManager"

    const-string v3, "\u53cc\u4eba\u6302\u4ef6\u52a0\u8f7d start, rebuildTemplateInfos, runnable[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->a:Ljava/io/File;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 693
    :cond_1
    :goto_0
    return-void

    .line 649
    :cond_2
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-static {v3, v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 654
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 655
    invoke-static {}, Lnst;->a()I

    move-result v4

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 657
    const-string v5, "PtvTemplateManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cur version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 660
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 662
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 664
    const-string v6, "PtvTemplateManager"

    const-string v7, "the pandent[%s], platform[%s]"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    aput-object v9, v8, v2

    iget v9, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->platform:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_5
    iget v6, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->platform:I

    if-eqz v6, :cond_6

    iget v6, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->platform:I

    if-lt v4, v6, :cond_7

    .line 670
    :cond_6
    iget-object v6, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-virtual {v6, v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v6

    iput-boolean v6, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 671
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 673
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 674
    const-string v6, "PtvTemplateManager"

    const/4 v7, 0x4

    const-string v8, "\u53cc\u4eba\u6302\u4ef6\u52a0\u8f7d, platform\u4e0d\u7b26\u5408, %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 679
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 680
    const-string v4, "PtvTemplateManager"

    const-string v5, "\u53cc\u4eba\u6302\u4ef6\u52a0\u8f7d size[%s], onInitFinishSink[%s], mVersion[%s]"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->f:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_9
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 684
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 685
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 686
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 680
    goto :goto_2

    .line 686
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
