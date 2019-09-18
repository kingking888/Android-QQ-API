.class Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 912
    :cond_0
    return-void

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;->a:Ljava/lang/String;

    goto :goto_0

    .line 909
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5$1;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$5;->a:Ljava/lang/String;

    goto :goto_1
.end method
