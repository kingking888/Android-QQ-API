.class public Lajkv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

.field final synthetic a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Z)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lajkv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    iput-object p2, p0, Lajkv;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iput-boolean p3, p0, Lajkv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 140
    if-nez p1, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "ApolloLottieAnim"

    const-string v1, "composition is null ,return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lajkv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "ApolloLottieAnim"

    const-string v1, "anim is destroy ,return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lajkv;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 155
    iget-object v0, p0, Lajkv;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    new-instance v1, Lajkw;

    invoke-direct {v1, p0}, Lajkw;-><init>(Lajkv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 164
    iget-boolean v0, p0, Lajkv;->a:Z

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lajkv;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lajkv;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->playAnimation()V

    .line 168
    :cond_3
    iget-object v0, p0, Lajkv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;Z)Z

    goto :goto_0
.end method
