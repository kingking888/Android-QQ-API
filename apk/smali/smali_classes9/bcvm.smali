.class public Lbcvm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ActionSheet$3;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ActionSheet$3;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lbcvm;->a:Lcom/tencent/widget/ActionSheet$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1183
    iget-object v0, p0, Lbcvm;->a:Lcom/tencent/widget/ActionSheet$3;

    iget-object v0, v0, Lcom/tencent/widget/ActionSheet$3;->this$0:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 1184
    iget-object v0, p0, Lbcvm;->a:Lcom/tencent/widget/ActionSheet$3;

    iget-object v0, v0, Lcom/tencent/widget/ActionSheet$3;->this$0:Lbcvk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbcvk;->a(Lbcvk;Z)Z

    .line 1185
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1189
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1193
    return-void
.end method
