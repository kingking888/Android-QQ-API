.class Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;II)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iput p2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->getHeight()I

    move-result v0

    .line 753
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->b:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;I)I

    .line 754
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 755
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 758
    const-string v3, "meassure"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itemTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  pvTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  itemHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RootBottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pvHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->a:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->b:I

    if-ne v0, v7, :cond_2

    .line 764
    :cond_1
    :goto_0
    return-void

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity$5;->this$0:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0
.end method
