.class Laxfk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Laxfi;

.field final synthetic a:Laxfq;


# direct methods
.method constructor <init>(Laxfi;Laxfq;)V
    .locals 0

    .prologue
    .line 2345
    iput-object p1, p0, Laxfk;->a:Laxfi;

    iput-object p2, p0, Laxfk;->a:Laxfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2348
    if-eqz p2, :cond_1

    .line 2349
    iget-object v0, p0, Laxfk;->a:Laxfq;

    iput v1, v0, Laxfq;->k:I

    .line 2350
    iget-object v0, p0, Laxfk;->a:Laxfi;

    iget-object v0, v0, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(II)V

    .line 2356
    :cond_0
    :goto_0
    return-void

    .line 2352
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2353
    const-string v0, "TribeVideoListPlayerFragment"

    const/4 v1, 0x2

    const-string v2, "dianZan failed!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
