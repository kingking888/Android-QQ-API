.class public Lcom/tencent/mobileqq/ark/ArkRecommendController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalow;


# direct methods
.method public constructor <init>(Lalow;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalow;->a(Lalow;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 702
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-static {v1}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-static {v1}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-static {v1}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 703
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    const-string v0, "ArkApp.ArkRecommendController"

    const/4 v1, 0x2

    const-string v2, "mChatPie is null or input ctrl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_1
    :goto_0
    return-void

    .line 708
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-static {v1}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-gt v2, v3, :cond_1

    .line 712
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-class v4, Layhf;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhf;

    .line 713
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$5;->this$0:Lalow;

    invoke-static {v2}, Lalow;->a(Lalow;)V

    .line 714
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mobileqq/ark/ArkRecommendController$5$1;-><init>(Lcom/tencent/mobileqq/ark/ArkRecommendController$5;Ljava/lang/String;[Layhf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
