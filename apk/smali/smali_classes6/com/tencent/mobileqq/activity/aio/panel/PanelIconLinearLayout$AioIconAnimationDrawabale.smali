.class public Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$AioIconAnimationDrawabale;
.super Lcom/tencent/mobileqq/activity/aio/item/DetectableAnimationDrawable;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

.field public a:[I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    const-string v0, "PanelIconLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationFinish,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$AioIconAnimationDrawabale;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$AioIconAnimationDrawabale;->a:[I

    if-eqz v0, :cond_1

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$AioIconAnimationDrawabale;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout$AioIconAnimationDrawabale;->a:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setImageResource(I)V

    .line 1485
    :cond_1
    return-void
.end method
