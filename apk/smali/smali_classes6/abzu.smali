.class public Labzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1969
    iput-object p1, p0, Labzu;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iput-boolean p2, p0, Labzu;->a:Z

    iput-object p3, p0, Labzu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 1976
    iget-object v0, p0, Labzu;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1977
    iget-object v0, p0, Labzu;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1979
    iget-object v0, p0, Labzu;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iget-boolean v1, p0, Labzu;->a:Z

    iget-object v2, p0, Labzu;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;ZLjava/lang/String;)V

    .line 1980
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1973
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1971
    return-void
.end method
