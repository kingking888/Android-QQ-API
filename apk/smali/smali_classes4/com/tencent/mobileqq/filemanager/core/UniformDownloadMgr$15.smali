.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoel;


# direct methods
.method public constructor <init>(Laoel;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;->this$0:Laoel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 938
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;->this$0:Laoel;

    invoke-static {v0}, Laoel;->a(Laoel;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 940
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;->this$0:Laoel;

    invoke-static {v0}, Laoel;->a(Laoel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;->this$0:Laoel;

    invoke-static {v0}, Laoel;->a(Laoel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 942
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 944
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoeq;

    .line 945
    iget-object v4, v0, Laoeq;->a:Laotm;

    if-eqz v4, :cond_0

    .line 946
    const/16 v4, 0x8

    iget-object v5, v0, Laoeq;->a:Laotm;

    invoke-virtual {v5}, Laotm;->f()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    iget-object v5, v0, Laoeq;->a:Laotm;

    .line 947
    invoke-virtual {v5}, Laotm;->g()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 948
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 953
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 954
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoeq;

    .line 955
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] >>> resumeRuningGenDownloadOfOldApp, url:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Laoeq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    iget-object v0, v0, Laoeq;->a:Laotm;

    invoke-virtual {v0}, Laotm;->a()I

    goto :goto_1

    .line 960
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;->this$0:Laoel;

    invoke-static {v0}, Laoel;->a(Laoel;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 961
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const-string v1, "[UniformDL] >>>resumeRuningDownloadPreMobileQQReboot. start resume"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;->this$0:Laoel;

    invoke-virtual {v0}, Laoel;->a()Ljava/util/Map;

    move-result-object v0

    .line 963
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;->this$0:Laoel;

    invoke-virtual {v1}, Laoel;->d()V

    .line 965
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 966
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 968
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 969
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 970
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 971
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 972
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoer;

    .line 973
    if-eqz v0, :cond_4

    .line 974
    iget-boolean v1, v0, Laoer;->a:Z

    if-eqz v1, :cond_3

    .line 975
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 977
    :cond_3
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] >>>resumeRuningDownloadPreMobileQQReboot, url:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] nId:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laoer;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] - 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;->this$0:Laoel;

    iget-object v3, v0, Laoer;->a:Ljava/lang/String;

    iget-wide v4, v0, Laoer;->a:J

    iget-object v6, v0, Laoer;->b:Ljava/lang/String;

    iget-object v7, v0, Laoer;->a:Landroid/os/Bundle;

    iget v8, v0, Laoer;->a:I

    invoke-static/range {v1 .. v9}, Laoel;->a(Laoel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;IZ)I

    goto :goto_2

    .line 982
    :cond_4
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] resumeRuningDownloadPreMobileQQReboot, value error. url:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 987
    :cond_5
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 989
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 990
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 991
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 992
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 993
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoer;

    .line 994
    if-eqz v0, :cond_6

    .line 995
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] >>>resumeRuningDownloadPreMobileQQReboot, url:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] nId:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laoer;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] - 2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;->this$0:Laoel;

    iget-object v3, v0, Laoer;->a:Ljava/lang/String;

    iget-wide v4, v0, Laoer;->a:J

    iget-object v6, v0, Laoer;->b:Ljava/lang/String;

    iget-object v7, v0, Laoer;->a:Landroid/os/Bundle;

    iget v8, v0, Laoer;->a:I

    invoke-static/range {v1 .. v9}, Laoel;->a(Laoel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;IZ)I

    goto :goto_3

    .line 999
    :cond_6
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] resumeRuningDownloadPreMobileQQReboot, value error. url:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] -2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1004
    :cond_7
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const-string v1, "[UniformDL] >>>resumeRuningDownloadPreMobileQQReboot. not resume"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;->this$0:Laoel;

    invoke-virtual {v0}, Laoel;->d()V

    .line 1007
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;->this$0:Laoel;

    invoke-static {v0}, Laoel;->b(Laoel;)V

    .line 1008
    return-void
.end method
