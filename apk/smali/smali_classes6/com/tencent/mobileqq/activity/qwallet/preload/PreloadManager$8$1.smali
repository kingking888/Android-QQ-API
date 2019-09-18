.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagzz;

.field final synthetic a:Lahab;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lagzz;Ljava/lang/ref/WeakReference;Lahab;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$8$1;->a:Lagzz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$8$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$8$1;->a:Lahab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$8$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 1340
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$8$1;->a:Lahab;

    iget-object v1, v1, Lahab;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$8$1;->a:Lahab;

    iget-object v2, v2, Lahab;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$8$1;->a:Lahab;

    iget-object v3, v3, Lahab;->a:Lazth;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->handleFlowConfig(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V

    .line 1343
    :cond_0
    return-void
.end method
