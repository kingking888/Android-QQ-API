.class Lcom/tencent/mobileqq/activity/BaseChatPie$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie$11;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie$11;)V
    .locals 0

    .prologue
    .line 2077
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$11;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c16c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$11$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$11;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2084
    :cond_0
    return-void
.end method
