.class public Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Ladzr;


# direct methods
.method public constructor <init>(Ladzr;Landroid/app/Activity;ZZ)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->this$0:Ladzr;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->a:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1453
    :cond_1
    :goto_0
    return-void

    .line 1423
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->a:Landroid/app/Activity;

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

    move-result-object v1

    .line 1424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1425
    const-string v0, "GivingHeart"

    const/4 v2, 0x2

    const-string v3, "start to shake"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1427
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->this$0:Ladzr;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->b:Z

    invoke-static {v0, v2}, Ladzr;->a(Ladzr;Z)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 1428
    :goto_1
    new-instance v2, Ladzt;

    invoke-direct {v2, p0}, Ladzt;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1450
    if-eqz v1, :cond_1

    .line 1451
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1427
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->this$0:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;->b:Z

    invoke-static {v0, v2}, Ladzr;->a(Landroid/content/Context;Z)Landroid/view/animation/AnimationSet;

    move-result-object v0

    goto :goto_1
.end method
