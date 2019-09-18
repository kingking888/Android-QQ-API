.class Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;
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
    .line 1944
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1948
    const-string v3, "PtvTemplateManager"

    const-string v4, "initBlessSpecialPendantConfigInfo, app[%s], isUpdateedByServer[%s], cur_runnable[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Z

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

    .line 1950
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Z

    if-eqz v0, :cond_3

    .line 1980
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1948
    goto :goto_0

    .line 1954
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1955
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1959
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1960
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1964
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1965
    if-eqz v0, :cond_4

    .line 1966
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 1967
    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->businessID:I

    goto :goto_2

    .line 1971
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1972
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Z

    if-eqz v0, :cond_6

    .line 1973
    monitor-exit v1

    goto :goto_1

    .line 1978
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1975
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1976
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1977
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->f:Z

    .line 1978
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1979
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$16;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;)V

    goto :goto_1
.end method
