.class public Lanbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiuy;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lanbw;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 773
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 774
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    iget-object v1, p0, Lanbw;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 776
    iget-object v0, p0, Lanbw;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbw;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 777
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 781
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 782
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 783
    iget-object v1, p0, Lanbw;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 784
    iget-object v0, p0, Lanbw;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbw;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 785
    return-void
.end method
