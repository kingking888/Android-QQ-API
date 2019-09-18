.class public Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic this$0:Lahnu;


# direct methods
.method public constructor <init>(Lahnu;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->this$0:Lahnu;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->a:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->a:Landroid/view/View;

    const-string v1, "backgroundColor"

    new-array v2, v4, [I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->a:I

    aput v3, v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->b:I

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->a:Landroid/view/View;

    const-string v2, "backgroundColor"

    new-array v3, v4, [I

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->b:I

    aput v4, v3, v5

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;->a:I

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 221
    new-instance v2, Lahnv;

    invoke-direct {v2, p0, v1}, Lahnv;-><init>(Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    new-instance v2, Lahnw;

    invoke-direct {v2, p0}, Lahnw;-><init>(Lcom/tencent/mobileqq/activity/recent/specialcare/CareNotificationBar$3;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 283
    return-void
.end method
