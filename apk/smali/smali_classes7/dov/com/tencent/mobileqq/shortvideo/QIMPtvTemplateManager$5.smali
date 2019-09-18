.class public Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic this$0:Lbhel;


# direct methods
.method public constructor <init>(Lbhel;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;->this$0:Lbhel;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 881
    invoke-static {}, Lbhel;->g()V

    .line 882
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;->this$0:Lbhel;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lbhel;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    const-string v1, "QIMPtvTemplateManager"

    const/4 v2, 0x2

    const-string v3, "rebuildTemplateInfos, templateInfos[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_0
    if-eqz v0, :cond_1

    .line 887
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;->this$0:Lbhel;

    iget-object v1, v1, Lbhel;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 888
    :try_start_0
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;->this$0:Lbhel;

    iget-object v2, v2, Lbhel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 889
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;->this$0:Lbhel;

    iget-object v2, v2, Lbhel;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 890
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;->this$0:Lbhel;

    invoke-virtual {v0}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;->this$0:Lbhel;

    invoke-virtual {v0}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lbfkc;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/common/app/AppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 897
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    const-string v0, "QIMPtvTemplateManager"

    const/4 v1, 0x4

    const-string v2, "rebuildTemplateInfos, [%s] finished"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    :cond_2
    return-void

    .line 890
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
