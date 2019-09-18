.class Lmgh;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmgg;


# direct methods
.method constructor <init>(Lmgg;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lmgh;->a:Lmgg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0xca

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    if-eqz p2, :cond_0

    const-string v0, "com.tencent.av.EXIT_VIDEO_PROCESS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p2}, Lnry;->a(Landroid/content/Intent;)J

    move-result-wide v0

    .line 50
    const-string v2, "GAudioExitMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive.EXIT_VIDEO_ACTION, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    iget-object v0, p0, Lmgh;->a:Lmgg;

    invoke-static {v0}, Lmgg;->a(Lmgg;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    new-array v1, v6, [I

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->z:I

    aput v2, v1, v5

    invoke-virtual {v0, v5, v7, v1}, Lcom/tencent/av/VideoController;->a(ZI[I)V

    .line 55
    invoke-virtual {v0, v7}, Lcom/tencent/av/VideoController;->b(I)V

    .line 56
    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->d(I)V

    .line 59
    :cond_0
    return-void
.end method
