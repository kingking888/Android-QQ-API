.class Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$DownloadAudioTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laydp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Laydp;)V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$DownloadAudioTask;->a:Ljava/lang/ref/WeakReference;

    .line 388
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$DownloadAudioTask;->b:Ljava/lang/ref/WeakReference;

    .line 389
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$DownloadAudioTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydp;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v1, v0, Laydp;->e:Ljava/lang/String;

    invoke-static {v1}, Lbexe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laydp;->d:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$DownloadAudioTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    .line 397
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)Lbcuk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 398
    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)Lbcuk;

    move-result-object v1

    invoke-virtual {v1}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 399
    const/16 v2, 0xe9

    iput v2, v1, Landroid/os/Message;->what:I

    .line 400
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 404
    :cond_0
    return-void
.end method
