.class Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 781
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lazbo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 782
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)[Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 785
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 786
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    move v1, v0

    .line 788
    :goto_0
    if-ge v1, v5, :cond_3

    .line 789
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)[Landroid/widget/EditText;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 790
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v1, v0

    .line 795
    :goto_1
    if-eqz v1, :cond_2

    .line 796
    :goto_2
    if-ge v0, v5, :cond_1

    .line 797
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)[Landroid/widget/EditText;

    move-result-object v1

    aget-object v1, v1, v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 796
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 788
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)[Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 804
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method
