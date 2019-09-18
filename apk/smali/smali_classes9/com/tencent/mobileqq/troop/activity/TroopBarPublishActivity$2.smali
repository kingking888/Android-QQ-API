.class Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$2;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Landroid/view/View;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 661
    return-void
.end method
