.class public Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic this$0:Lanbe;


# direct methods
.method public constructor <init>(Lanbe;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 4522
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->this$0:Lanbe;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->b:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4525
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->this$0:Lanbe;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->b:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static/range {v0 .. v5}, Lanbe;->a(Lanbe;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 4526
    return-void
.end method
