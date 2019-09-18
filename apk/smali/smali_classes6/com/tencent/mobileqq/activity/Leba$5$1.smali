.class public Lcom/tencent/mobileqq/activity/Leba$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/Leba$5;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Leba$5;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$5$1;->a:Lcom/tencent/mobileqq/activity/Leba$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$5$1;->a:Lcom/tencent/mobileqq/activity/Leba$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$5;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 629
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    const/16 v1, 0xca

    new-instance v2, Labyw;

    invoke-direct {v2, p0}, Labyw;-><init>(Lcom/tencent/mobileqq/activity/Leba$5$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(ILazxk;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$5$1;->a:Lcom/tencent/mobileqq/activity/Leba$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$5;->this$0:Labyf;

    invoke-virtual {v0}, Labyf;->n()V

    .line 644
    invoke-static {}, Lariq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    const-string v0, "Q.lebatab."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preload nearby process/tool process"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$5$1;->a:Lcom/tencent/mobileqq/activity/Leba$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba$5;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Larht;->a(Ljava/lang/String;I)V

    .line 649
    return-void
.end method
