.class final Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lalns;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalns;)V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;->a:Ljava/lang/ref/WeakReference;

    .line 379
    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;->a:Ljava/lang/String;

    .line 380
    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;->b:Ljava/lang/String;

    .line 381
    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;->c:Ljava/lang/String;

    .line 382
    iput-object p5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;->a:Lalns;

    .line 383
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    .line 388
    if-nez v0, :cond_1

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "ArkLocalAppMgr.GetAppPathTask.object.null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "ArkLocalAppMgr.GetAppPathTask.path.null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask$1;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$GetAppPathTask;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
