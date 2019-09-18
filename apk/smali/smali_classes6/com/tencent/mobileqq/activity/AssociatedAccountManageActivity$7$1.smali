.class Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    const-string v0, "AssociatedAccountManage"

    const-string v1, "deleteAccount begin to remove account view"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_1

    .line 825
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b()V

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 840
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Ljava/util/List;

    .line 843
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 844
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->onBackEvent()Z

    .line 846
    :cond_5
    return-void

    .line 827
    :catch_0
    move-exception v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    const-string v0, "AssociatedAccountManage"

    const-string v1, "deleteAccount runOnUiThread removeView error"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 838
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
