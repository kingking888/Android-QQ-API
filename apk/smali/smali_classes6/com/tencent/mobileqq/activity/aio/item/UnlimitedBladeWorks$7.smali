.class Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$7;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$7;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$7;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    :cond_1
    :goto_0
    return-void

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$7;->a:Landroid/app/Activity;

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

    .line 667
    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method
