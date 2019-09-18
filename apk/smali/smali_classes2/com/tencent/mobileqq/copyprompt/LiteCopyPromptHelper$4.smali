.class public Lcom/tencent/mobileqq/copyprompt/LiteCopyPromptHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lampu;


# direct methods
.method public constructor <init>(Lampu;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/copyprompt/LiteCopyPromptHelper$4;->this$0:Lampu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/copyprompt/LiteCopyPromptHelper$4;->this$0:Lampu;

    invoke-static {v0}, Lampu;->a(Lampu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/copyprompt/LiteCopyPromptHelper$4;->this$0:Lampu;

    invoke-static {v0}, Lampu;->a(Lampu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/copyprompt/LiteCopyPromptHelper$4;->this$0:Lampu;

    invoke-static {v0}, Lampu;->a(Lampu;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0836

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/copyprompt/LiteCopyPromptHelper$4;->this$0:Lampu;

    invoke-static {v1}, Lampu;->a(Lampu;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/copyprompt/LiteCopyPromptHelper$4;->this$0:Lampu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lampu;->a(Lampu;Landroid/view/View;)Landroid/view/View;

    .line 178
    :cond_0
    return-void
.end method
