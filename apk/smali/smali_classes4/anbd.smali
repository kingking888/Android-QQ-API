.class public Lanbd;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 6107
    iput-object p1, p0, Lanbd;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetSigZanInfo(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 6110
    iget-object v0, p0, Lanbd;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 6111
    iget-object v0, p0, Lanbd;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    const-string v1, "cmd"

    const-string v2, "ipc_signature_setlike"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6113
    const-string v2, "result"

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6114
    iget-object v0, p0, Lanbd;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6115
    iget-object v0, p0, Lanbd;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbd;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 6116
    iget-object v0, p0, Lanbd;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    .line 6118
    :cond_0
    return-void

    .line 6113
    :cond_1
    const/16 v0, 0x65

    goto :goto_0
.end method
