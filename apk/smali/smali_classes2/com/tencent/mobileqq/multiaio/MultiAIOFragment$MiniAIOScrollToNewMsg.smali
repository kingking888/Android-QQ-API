.class Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$1;)V
    .locals 0

    .prologue
    .line 1006
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 1047
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->b:I

    if-eq v0, p1, :cond_1

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPosition() from = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], to = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->a:I

    .line 1052
    iput p1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->b:I

    .line 1054
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->a:Z

    .line 1056
    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 1013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    const-string v0, "MultiAioFragment"

    const-string v1, "run() called MiniAIOScrollToNewMsg"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->b(I)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b()V

    .line 1019
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->b:I

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->a:Z

    if-eqz v0, :cond_2

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1025
    const-string v0, "0X8009F7E"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Ljava/lang/String;I)V

    .line 1037
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    const-string v0, "MultiAioFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run() MiniAIOScrollToNewMsg pageChanged from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->a:Z

    .line 1044
    return-void

    .line 1026
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1028
    const-string v0, "MultiAioFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run() MiniAIOScrollToNewMsg mClickAvatarTab = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1031
    const-string v0, "0X8009F7E"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Ljava/lang/String;I)V

    .line 1035
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$MiniAIOScrollToNewMsg;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Z)Z

    goto/16 :goto_0

    .line 1033
    :cond_5
    const-string v0, "0X8009F7E"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method
