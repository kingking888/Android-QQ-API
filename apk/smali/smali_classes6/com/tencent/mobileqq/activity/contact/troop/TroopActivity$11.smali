.class Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a()V

    .line 1126
    :cond_0
    return-void
.end method
