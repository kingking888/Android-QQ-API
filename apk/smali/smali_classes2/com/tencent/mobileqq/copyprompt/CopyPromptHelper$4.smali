.class public Lcom/tencent/mobileqq/copyprompt/CopyPromptHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lampp;


# direct methods
.method public constructor <init>(Lampp;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/copyprompt/CopyPromptHelper$4;->this$0:Lampp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/copyprompt/CopyPromptHelper$4;->this$0:Lampp;

    invoke-static {v0}, Lampp;->a(Lampp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/copyprompt/CopyPromptHelper$4;->this$0:Lampp;

    invoke-static {v0}, Lampp;->a(Lampp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/copyprompt/CopyPromptHelper$4;->this$0:Lampp;

    invoke-static {v0}, Lampp;->a(Lampp;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0836

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/copyprompt/CopyPromptHelper$4;->this$0:Lampp;

    invoke-static {v1}, Lampp;->a(Lampp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/copyprompt/CopyPromptHelper$4;->this$0:Lampp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lampp;->a(Lampp;Landroid/view/View;)Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method
