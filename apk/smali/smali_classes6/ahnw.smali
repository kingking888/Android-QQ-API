.class public Lahnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lahnw;->a:Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lahnw;->a:Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3$2$1;-><init>(Lahnw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
