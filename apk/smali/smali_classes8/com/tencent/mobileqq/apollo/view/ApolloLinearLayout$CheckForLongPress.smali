.class Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->a:I

    .line 574
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;)Landroid/view/ViewParent;

    move-result-object v1

    .line 546
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lajku;

    .line 549
    if-eqz v8, :cond_0

    .line 550
    iget-object v0, v8, Lajku;->a:Lajks;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lajku;->a:Lajks;

    iget-object v0, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lajku;->a:Lajks;

    iget-object v0, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->status:I

    if-eq v0, v11, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iput-boolean v11, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->b:Z

    .line 555
    invoke-interface {v1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;I)V

    .line 558
    iget-object v0, v8, Lajku;->a:Lajks;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lajku;->a:Lajks;

    iget v0, v0, Lajks;->b:I

    if-eq v0, v11, :cond_0

    iget-object v0, v8, Lajku;->a:Lajks;

    iget-object v0, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Landroid/view/View;

    iget-object v2, v8, Lajku;->a:Lajks;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Landroid/view/View;Lajks;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "long_press_icon"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 563
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lajku;->a:Lajks;

    iget-object v10, v10, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v10, v10, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v8, Lajku;->a:Lajks;

    iget v8, v8, Lajks;->a:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    const-string v8, ""

    aput-object v8, v7, v12

    const/4 v8, 0x3

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 562
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
