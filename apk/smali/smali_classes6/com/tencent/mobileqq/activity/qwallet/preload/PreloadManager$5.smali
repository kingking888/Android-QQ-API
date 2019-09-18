.class Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$5;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$5;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 1049
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Z

    if-nez v1, :cond_0

    .line 1050
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$5;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Z)V

    .line 1053
    :cond_0
    return-void
.end method
