.class Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 828
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lazbo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 829
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)[Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 832
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 833
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    const/4 v1, 0x1

    move v2, v0

    .line 835
    :goto_0
    if-ge v2, v5, :cond_0

    .line 836
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)[Landroid/widget/EditText;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 837
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    move v1, v0

    .line 842
    :cond_0
    if-eqz v1, :cond_2

    .line 843
    :goto_1
    if-ge v0, v5, :cond_2

    .line 844
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;->this$0:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)[Landroid/widget/EditText;

    move-result-object v1

    aget-object v1, v1, v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 843
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 835
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 850
    :cond_2
    return-void
.end method
