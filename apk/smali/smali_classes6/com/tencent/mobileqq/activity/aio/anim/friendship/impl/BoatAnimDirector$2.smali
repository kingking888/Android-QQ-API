.class public Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladku;


# direct methods
.method public constructor <init>(Ladku;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$2;->this$0:Ladku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$2;->this$0:Ladku;

    iget-object v0, v0, Ladku;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$2;->this$0:Ladku;

    iget-object v0, v0, Ladku;->a:Landroid/widget/ImageView;

    const/high16 v1, -0x56000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 196
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 197
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$2;->this$0:Ladku;

    iget-object v1, v1, Ladku;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    :cond_0
    return-void
.end method
