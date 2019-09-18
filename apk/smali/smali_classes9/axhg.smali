.class public Laxhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Laxhg;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Laxhg;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->b:Z

    .line 483
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 484
    iget-object v0, p0, Laxhg;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->finish()V

    .line 485
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method
