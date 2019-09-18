.class Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$4;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazth;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/lang/ref/WeakReference;Ljava/util/List;Lazth;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$4;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$4;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$4;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$4;->a:Lazth;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 940
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$4;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$4;->a:Lazth;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/util/List;Lazth;)V

    .line 943
    :cond_0
    return-void
.end method
