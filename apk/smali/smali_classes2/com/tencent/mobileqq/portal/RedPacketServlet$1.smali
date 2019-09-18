.class Lcom/tencent/mobileqq/portal/RedPacketServlet$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/mobileqq/portal/RedPacketServlet;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/portal/RedPacketServlet;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/RedPacketServlet$1;->this$0:Lcom/tencent/mobileqq/portal/RedPacketServlet;

    iput-object p2, p0, Lcom/tencent/mobileqq/portal/RedPacketServlet$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/RedPacketServlet$1;->this$0:Lcom/tencent/mobileqq/portal/RedPacketServlet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/RedPacketServlet$1;->a:Landroid/content/Intent;

    check-cast v0, Lmqq/app/NewIntent;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 896
    return-void
.end method
