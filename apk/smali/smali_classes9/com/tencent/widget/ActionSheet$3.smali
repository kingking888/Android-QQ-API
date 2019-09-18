.class public Lcom/tencent/widget/ActionSheet$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lbcvk;


# direct methods
.method public constructor <init>(Lbcvk;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/tencent/widget/ActionSheet$3;->this$0:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1172
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$3;->this$0:Lbcvk;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/widget/ActionSheet$3;->this$0:Lbcvk;

    invoke-static {v2}, Lbcvk;->a(Lbcvk;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Lbcvk;->a(Lbcvk;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 1175
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$3;->this$0:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$3;->this$0:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$3;->this$0:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/ActionSheet$3;->this$0:Lbcvk;

    invoke-static {v1}, Lbcvk;->a(Lbcvk;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$3;->this$0:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    new-instance v1, Lbcvm;

    invoke-direct {v1, p0}, Lbcvm;-><init>(Lcom/tencent/widget/ActionSheet$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1196
    return-void
.end method
