.class public Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic this$0:Lanbe;


# direct methods
.method public constructor <init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->this$0:Lanbe;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 768
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Laiut;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lanbw;

    invoke-direct {v2, p0}, Lanbw;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;)V

    invoke-virtual {v0, v1, v2}, Laiut;->a(Ljava/lang/String;Laiuy;)V

    .line 787
    return-void
.end method
