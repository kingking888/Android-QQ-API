.class Lanbk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcy;


# instance fields
.field final synthetic a:Lanbe;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lanbe;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 3563
    iput-object p1, p0, Lanbk;->a:Lanbe;

    iput-object p2, p0, Lanbk;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lanbk;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFinish(ZLjava/lang/String;I[II)V
    .locals 3

    .prologue
    .line 3567
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3568
    if-eqz p1, :cond_0

    .line 3569
    const-string v1, "apollo_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3570
    const-string v1, "apollo_dressIds"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3571
    iget-object v1, p0, Lanbk;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3572
    iget-object v0, p0, Lanbk;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbk;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 3578
    :goto_0
    return-void

    .line 3574
    :cond_0
    const-string v1, "apollo_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3575
    iget-object v1, p0, Lanbk;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3576
    iget-object v0, p0, Lanbk;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbk;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
