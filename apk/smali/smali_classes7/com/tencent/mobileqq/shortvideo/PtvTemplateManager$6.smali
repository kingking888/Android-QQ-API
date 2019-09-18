.class Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
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

    .line 646
    :cond_0
    const/16 v0, 0x6a

    invoke-static {v0}, Lmed;->b(I)Lmec;

    move-result-object v0

    .line 647
    iget-object v0, v0, Lmec;->a:Ljava/lang/String;

    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 700
    :cond_1
    :goto_0
    return-void

    .line 653
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 658
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 659
    invoke-static {}, Lnst;->b()I

    move-result v4

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 661
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

    .line 663
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 664
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 666
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 668
    const-string v6, "PtvTemplateManager"

    const-string v7, "the pandent[%s], platform[%s]"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    aput-object v9, v8, v2

    iget v9, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->platform:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_5
    iget v6, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->platform:I

    if-eqz v6, :cond_6

    iget v6, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->platform:I

    if-lt v4, v6, :cond_7

    .line 674
    :cond_6
    iget-object v6, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 675
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 677
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 678
    const-string v6, "PtvTemplateManager"

    const/4 v7, 0x4

    const-string v8, "\u53cc\u4eba\u6302\u4ef6\u52a0\u8f7d, platform\u4e0d\u7b26\u5408, %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 683
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 684
    const-string v4, "PtvTemplateManager"

    const-string v5, "\u53cc\u4eba\u6302\u4ef6\u52a0\u8f7d size[%s], onInitFinishSink[%s], mVersion[%s]"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->f:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 688
    :try_start_0
    const-string v0, "PtvTemplateManager"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initLocalTemplateConfigInfoWithExtra, isEmpty["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 689
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 693
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$6;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 684
    goto :goto_2

    .line 693
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
