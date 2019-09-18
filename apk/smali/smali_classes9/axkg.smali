.class public Laxkg;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Laxkg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Laxkg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;->a:Z

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Laxkg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->r()V

    .line 1484
    :cond_0
    iget-object v0, p0, Laxkg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/view/TEditText;->requestFocus()Z

    .line 1485
    return-void
.end method
