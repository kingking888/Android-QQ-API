.class public Lcom/tencent/widget/ActionSheet$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbcvk;


# direct methods
.method public constructor <init>(Lbcvk;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1110
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Lbcvt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Lbcvt;

    move-result-object v0

    invoke-interface {v0}, Lbcvt;->a()V

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    invoke-static {v2}, Lbcvk;->a(Lbcvk;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Lbcvk;->a(Lbcvk;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 1117
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    invoke-static {v1}, Lbcvk;->a(Lbcvk;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    invoke-static {v0, v4}, Lbcvk;->a(Lbcvk;Z)Z

    .line 1127
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/ActionSheet$2;->this$0:Lbcvk;

    invoke-static {v1}, Lbcvk;->a(Lbcvk;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1128
    return-void
.end method
