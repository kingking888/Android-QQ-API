.class public Lcom/tencent/mobileqq/activity/MainFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment$1;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$1;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$1;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->a()V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$1;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$1;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxl;

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment$1;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lajxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajxl;->a(Lajxn;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$1;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MainFragment$1;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Laovl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$1;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;Z)Z

    .line 375
    return-void
.end method
