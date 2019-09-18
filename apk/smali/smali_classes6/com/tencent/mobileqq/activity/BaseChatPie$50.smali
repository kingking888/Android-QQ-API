.class Lcom/tencent/mobileqq/activity/BaseChatPie$50;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V
    .locals 0

    .prologue
    .line 9164
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$50;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$50;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$50;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Z)V

    .line 9170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$50;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aT()V

    .line 9171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$50;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->m(I)V

    .line 9172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$50;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setEnabled(Z)V

    .line 9173
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$50;->a:Z

    if-eqz v0, :cond_0

    .line 9174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$50;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ab()V

    .line 9179
    :goto_0
    return-void

    .line 9176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$50;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1860

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$50;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
