.class Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/io/File;

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;Lcom/tencent/common/app/AppInterface;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    const-string v0, "PtvTemplateManager"

    const-string v1, "rebuildWebTemplateInfos, runnable[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->a:Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/io/File;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_4

    .line 847
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 848
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->c:Z

    if-eqz v2, :cond_2

    .line 849
    monitor-exit v1

    .line 869
    :cond_1
    :goto_0
    return-void

    .line 851
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 852
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->d:Z

    .line 854
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 858
    invoke-static {}, Lavto;->c()Z

    move-result v0

    .line 859
    if-eqz v0, :cond_3

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->b(Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;)V

    .line 864
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$8;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;)V

    .line 866
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    const-string v0, "PtvTemplateManager"

    const-string v1, "rebuildWebTemplateInfos, [%s] finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 854
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
