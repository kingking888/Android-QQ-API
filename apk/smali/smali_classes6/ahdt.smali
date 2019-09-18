.class public Lahdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field public final synthetic a:Lahdr;

.field public final synthetic a:Lawjb;

.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lahdr;Ljava/lang/ref/WeakReference;Lawjb;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lahdt;->a:Lahdr;

    iput-object p2, p0, Lahdt;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lahdt;->a:Lawjb;

    iput-object p4, p0, Lahdt;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 3

    .prologue
    .line 243
    if-nez p1, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;-><init>(Lahdt;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 329
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const-string v0, "SpecifyRedPacketAnimMsg"

    const/4 v1, 0x2

    const-string v2, "showAnim start playVideo err: download fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lahdt;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    goto :goto_0
.end method
