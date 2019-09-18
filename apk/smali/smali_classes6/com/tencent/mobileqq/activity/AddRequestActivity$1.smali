.class Lcom/tencent/mobileqq/activity/AddRequestActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 523
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/AddRequestActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity$1$1;-><init>(Lcom/tencent/mobileqq/activity/AddRequestActivity$1;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 531
    return-void
.end method
