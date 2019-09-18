.class public Lafwt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lafwt;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 378
    iget-object v1, p0, Lafwt;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;I)I

    .line 379
    iget-object v0, p0, Lafwt;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->invalidate()V

    .line 380
    return-void
.end method
