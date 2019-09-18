.class public Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahnw;


# direct methods
.method public constructor <init>(Lahnw;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$2$1;->a:Lahnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$2$1;->a:Lahnw;

    iget-object v0, v0, Lahnw;->a:Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$2$1;->a:Lahnw;

    iget-object v0, v0, Lahnw;->a:Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "CareNotificationBar"

    const/4 v1, 0x2

    const-string v2, "onAnimationEnd-->clearAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$2$1;->a:Lahnw;

    iget-object v0, v0, Lahnw;->a:Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->this$0:Lahnu;

    invoke-static {v0}, Lahnu;->a(Lahnu;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$2$1;->a:Lahnw;

    iget-object v0, v0, Lahnw;->a:Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$2$1;->a:Lahnw;

    iget-object v1, v1, Lahnw;->a:Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->this$0:Lahnu;

    invoke-static {v1}, Lahnu;->a(Lahnu;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :cond_1
    return-void
.end method
