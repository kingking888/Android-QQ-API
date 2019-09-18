.class public Lcom/tencent/mobileqq/activity/BaseChatPie$87$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labbw;


# direct methods
.method public constructor <init>(Labbw;)V
    .locals 0

    .prologue
    .line 13221
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87$2$1;->a:Labbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 13223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87$2$1;->a:Labbw;

    iget-object v0, v0, Labbw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$87;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87$2$1;->a:Labbw;

    iget-object v0, v0, Labbw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$87;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87$2$1;->a:Labbw;

    iget-object v0, v0, Labbw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$87;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87$2$1;->a:Labbw;

    iget-object v1, v1, Labbw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$87;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$87$2$1;->a:Labbw;

    iget-object v0, v0, Labbw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$87;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$87;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/View;)Landroid/view/View;

    .line 13230
    return-void
.end method
