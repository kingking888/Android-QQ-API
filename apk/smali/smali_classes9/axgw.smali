.class public Laxgw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Laxgw;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Laxgw;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 118
    iget-object v0, p0, Laxgw;->a:Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;->b:Landroid/view/View;

    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
