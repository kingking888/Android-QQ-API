.class public Lagla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lagla;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lagla;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    sget v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    .line 1273
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lagla;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    sget v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    .line 1266
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1278
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lagla;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    sget v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    .line 1257
    return-void
.end method
