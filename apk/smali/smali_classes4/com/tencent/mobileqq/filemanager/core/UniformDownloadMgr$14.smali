.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$14;
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
    .line 899
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$14;->this$0:Laoel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 903
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$14;->this$0:Laoel;

    invoke-static {v0}, Laoel;->a(Laoel;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$14;->this$0:Laoel;

    invoke-static {v0}, Laoel;->a(Laoel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$14;->this$0:Laoel;

    invoke-static {v0}, Laoel;->a(Laoel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 907
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 909
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoeq;

    .line 910
    if-eqz v0, :cond_0

    iget-object v4, v0, Laoeq;->a:Laotm;

    if-eqz v4, :cond_0

    .line 911
    iget-object v4, v0, Laoeq;->a:Laotm;

    invoke-virtual {v4}, Laotm;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    iget-object v5, v0, Laoeq;->a:Laotm;

    .line 912
    invoke-virtual {v5}, Laotm;->g()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 913
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 918
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

    .line 919
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoeq;

    .line 921
    iget-object v0, v0, Laoeq;->a:Laotm;

    invoke-virtual {v0}, Laotm;->e()I

    goto :goto_1

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$14;->this$0:Laoel;

    invoke-static {v0}, Laoel;->b(Laoel;)V

    .line 924
    return-void
.end method
