.class Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajyx;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$10;->a:Lajyx;

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$10;->a:Lajyx;

    invoke-virtual {v0}, Lajyx;->a()Ljava/util/List;

    .line 1591
    :cond_0
    return-void
.end method
