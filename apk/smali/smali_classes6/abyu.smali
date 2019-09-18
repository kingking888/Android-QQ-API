.class public Labyu;
.super Largj;
.source "ProGuard"


# instance fields
.field public final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 2626
    iput-object p1, p0, Labyu;->a:Labyf;

    invoke-direct {p0}, Largj;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2630
    const-string v0, "nearby.redpoint"

    const/4 v1, 0x2

    const-string v2, "NearbyEnterUpdateObserver onReceive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2632
    :cond_0
    iget-object v0, p0, Labyu;->a:Labyf;

    iget-object v0, v0, Labyf;->a:Laika;

    if-nez v0, :cond_1

    .line 2644
    :goto_0
    return-void

    .line 2636
    :cond_1
    iget-object v0, p0, Labyu;->a:Labyf;

    iget-object v0, v0, Labyf;->b:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/Leba$34$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Leba$34$1;-><init>(Labyu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
