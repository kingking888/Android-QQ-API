.class Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$5;->this$0:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$5;->this$0:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$5;->this$0:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$5$1;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$5;->this$0:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(IZ)V

    .line 610
    return-void
.end method
