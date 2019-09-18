.class public Lbeyi;
.super Lbeym;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lbeym;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lbeyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbeyd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-super {p0, p1, p2}, Lbeym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lbeyi;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v1, "content"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iput-object p2, p0, Lbeyi;->a:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "loop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    iput-boolean v0, p0, Lbeyi;->a:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lbeym;->b()V

    .line 51
    iget-object v0, p0, Lbeyi;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lbeyi;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lbeyi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbeyi;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    move-result-object v0

    iput-object v0, p0, Lbeyi;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    .line 58
    :cond_1
    iget-object v0, p0, Lbeyi;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget-boolean v1, p0, Lbeyi;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->loop(Z)V

    .line 59
    iget-object v0, p0, Lbeyi;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "JsonInflateViewModel"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " lottie url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbeyi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v1, p0, Lbeyi;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    iget-object v0, p0, Lbeyi;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget-object v2, p0, Lbeyi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lbeym;->c()V

    .line 86
    iget-object v0, p0, Lbeyi;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lbeyi;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->c()V

    .line 89
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lbeym;->e()V

    .line 70
    iget-object v0, p0, Lbeyi;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeyi;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbeyi;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->pauseAnimation()V

    .line 73
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lbeym;->f()V

    .line 78
    iget-object v0, p0, Lbeyi;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeyi;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbeyi;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->playAnimation()V

    .line 81
    :cond_0
    return-void
.end method
