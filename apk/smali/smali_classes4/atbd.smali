.class public Latbd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Latbd;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-object p2, p0, Latbd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Latbd;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    .line 1094
    iget-object v0, p0, Latbd;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Latbd;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    .line 1098
    iget-object v0, p0, Latbd;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->h:I

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Latbd;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b()Z

    .line 1101
    :cond_0
    iget-object v0, p0, Latbd;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->l()V

    .line 1102
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1107
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1089
    return-void
.end method
