.class Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$6;->this$0:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$6;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 642
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    :cond_1
    :goto_0
    return-void

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$6;->this$0:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$6;->a:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;I)Landroid/view/animation/AnimationSet;

    move-result-object v1

    .line 647
    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
