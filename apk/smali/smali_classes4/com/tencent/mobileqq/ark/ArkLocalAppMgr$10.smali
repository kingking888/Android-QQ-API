.class Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalnm;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalnm;)V
    .locals 0

    .prologue
    .line 1434
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$10;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$10;->a:Lalnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1437
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$10;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    .line 1440
    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$10;->a:Lalnm;

    invoke-interface {v0, v1}, Lalnm;->a(Z)V

    .line 1443
    :cond_0
    return-void
.end method
