.class Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$1;
.super Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$1;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$PreloadTimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 879
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource$1;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V

    .line 882
    :cond_0
    return-void
.end method
