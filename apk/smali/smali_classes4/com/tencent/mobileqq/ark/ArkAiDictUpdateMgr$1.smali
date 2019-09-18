.class public Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Laljl;


# direct methods
.method public constructor <init>(Laljl;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    invoke-static {v0}, Laljl;->a(Laljl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 279
    if-nez v0, :cond_1

    .line 280
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateLocalDict, qq app is NULL, return"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-static {}, Laljl;->a()Lamgw;

    move-result-object v2

    .line 285
    invoke-static {v2}, Laljl;->a(Lamgw;)Ljava/util/Map;

    move-result-object v3

    .line 287
    invoke-static {}, Laljl;->b()Lamgw;

    move-result-object v4

    .line 290
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    .line 298
    iget-object v7, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    invoke-static {v7, v1}, Laljl;->a(Laljl;Lamhi;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 299
    const-string v7, "ArkApp.Dict.Update"

    const-string v8, "updateLocalDict, local dict is not integrity, update, id=%s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :cond_2
    const-string v1, "ArkApp.Dict.Update"

    const-string v7, "updateLocalDict, local dict is integrity, ignore, id=%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    invoke-static {v2}, Laljl;->a(Lamgw;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    invoke-static {v0}, Laljl;->a(Laljl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lalji;->b(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 312
    :cond_4
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    invoke-static {v0}, Laljl;->a(Laljl;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateLocalDict, update in progress, wait current task complete"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laljl;->a(Laljl;Z)Z

    .line 316
    monitor-exit p0

    goto/16 :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 318
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laljl;->b(Laljl;Z)Z

    .line 319
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    new-instance v1, Laljz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Laljz;-><init>(Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;)V

    .line 322
    iput-boolean v10, v1, Laljz;->a:Z

    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Laljz;->a:I

    .line 326
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    .line 328
    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    new-instance v6, Laljm;

    invoke-direct {v6, p0, v0, v1, v2}, Laljm;-><init>(Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;Lamhi;Laljz;Lamgw;)V

    invoke-static {v5, v4, v0, v6}, Laljl;->a(Laljl;Lamhi;Lamhi;Laljx;)V

    goto :goto_2
.end method
