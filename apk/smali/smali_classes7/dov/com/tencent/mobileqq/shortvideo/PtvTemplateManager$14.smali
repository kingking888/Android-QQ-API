.class Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/io/File;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2100
    const-string v3, "PtvTemplateManager"

    const-string v4, "initBlessSpecialPendantConfigInfo, app[%s], isUpdateedByServer[%s], cur_runnable[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2102
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Z

    if-eqz v0, :cond_3

    .line 2132
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 2100
    goto :goto_0

    .line 2106
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->a:Ljava/io/File;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2111
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-static {v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2112
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 2117
    if-eqz v0, :cond_4

    .line 2118
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-virtual {v4, v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v4

    iput-boolean v4, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 2119
    iput v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->businessID:I

    goto :goto_2

    .line 2123
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2124
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Z

    if-eqz v0, :cond_6

    .line 2125
    monitor-exit v1

    goto :goto_1

    .line 2130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2127
    :cond_6
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2128
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2129
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->f:Z

    .line 2130
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2131
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$14;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;)V

    goto :goto_1
.end method
