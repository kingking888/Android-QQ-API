.class Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 335
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 337
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    new-instance v3, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3$1;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$3;Ljava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method
