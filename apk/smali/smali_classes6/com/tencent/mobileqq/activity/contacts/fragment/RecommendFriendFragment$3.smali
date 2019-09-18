.class Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->b:I

    if-lez v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 283
    :goto_0
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 284
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    const-string v1, "RecommendFriendFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHeadViewScrollChanged topMargin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mLastHeadViewCurrentY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mLastHeadViewMaxY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " rheight:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Landroid/view/View;

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  eheight:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_1
    return-void

    .line 281
    :cond_2
    const/high16 v1, 0x42880000    # 68.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    goto :goto_0
.end method
