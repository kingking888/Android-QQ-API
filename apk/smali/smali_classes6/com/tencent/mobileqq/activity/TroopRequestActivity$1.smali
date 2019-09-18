.class Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajrp;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lajrp;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;->a:Lajrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;->a:Lajrp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 1102
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$1$1;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity$1;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1129
    return-void
.end method
