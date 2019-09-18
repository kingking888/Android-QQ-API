.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field public final synthetic a:Z

.field final synthetic b:I

.field public final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;IIZ)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iput p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;->b:I

    iput-boolean p4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/widget/ScrollView;

    const-string v1, "scrollY"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;->a:I

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 1477
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1478
    new-instance v1, Laxkg;

    invoke-direct {v1, p0}, Laxkg;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 1487
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 1488
    return-void
.end method
