.class public Lanbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajfk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$33;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$33;)V
    .locals 0

    .prologue
    .line 4663
    iput-object p1, p0, Lanbq;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 4666
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4667
    const-string v2, "result"

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4668
    const-string v0, "message"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4669
    iget-object v0, p0, Lanbq;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$33;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$33;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4670
    iget-object v0, p0, Lanbq;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$33;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$33;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbq;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$33;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$33;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 4671
    return-void

    .line 4667
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
