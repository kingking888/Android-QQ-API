.class public Laljm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laljx;


# instance fields
.field final synthetic a:Laljz;

.field final synthetic a:Lamgw;

.field final synthetic a:Lamhi;

.field public final synthetic a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;Lamhi;Laljz;Lamgw;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Laljm;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;

    iput-object p2, p0, Laljm;->a:Lamhi;

    iput-object p3, p0, Laljm;->a:Laljz;

    iput-object p4, p0, Laljm;->a:Lamgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 332
    if-nez p1, :cond_0

    .line 333
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateWordDict, one task failed, dict-id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laljm;->a:Lamhi;

    invoke-static {v3}, Laljl;->a(Lamhi;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Laljm;->a:Laljz;

    iput-boolean v4, v0, Laljz;->a:Z

    .line 338
    :cond_0
    iget-object v1, p0, Laljm;->a:Laljz;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, Laljm;->a:Laljz;

    iget v2, v0, Laljz;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Laljz;->a:I

    if-eqz v2, :cond_1

    .line 340
    monitor-exit v1

    .line 371
    :goto_0
    return-void

    .line 342
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    iget-object v0, p0, Laljm;->a:Laljz;

    iget-boolean v0, v0, Laljz;->a:Z

    if-eqz v0, :cond_3

    .line 346
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateWordDict, all success"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Laljm;->a:Lamgw;

    invoke-static {v0}, Laljl;->a(Lamgw;)V

    .line 348
    iget-object v0, p0, Laljm;->a:Lamgw;

    invoke-static {v0}, Laljl;->b(Lamgw;)V

    .line 349
    iget-object v0, p0, Laljm;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    invoke-static {v0}, Laljl;->a(Laljl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lalji;->b(Lcom/tencent/common/app/AppInterface;)V

    .line 357
    :goto_1
    monitor-enter p0

    .line 358
    :try_start_1
    iget-object v0, p0, Laljm;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laljl;->b(Laljl;Z)Z

    .line 359
    iget-object v0, p0, Laljm;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    invoke-static {v0}, Laljl;->b(Laljl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Laljm;->a:Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;->this$0:Laljl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laljl;->a(Laljl;Z)Z

    .line 362
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateWordDict, pending update task exists, wait 5 second and update"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1$1$1;-><init>(Laljm;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 370
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 342
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 352
    :cond_3
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateWordDict, one or more tasks failed."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
