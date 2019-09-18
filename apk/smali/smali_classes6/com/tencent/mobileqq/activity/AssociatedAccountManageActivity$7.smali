.class Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 802
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->a:Z

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Laklg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 810
    new-instance v0, Laqje;

    invoke-direct {v0}, Laqje;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqje;->a(Ljava/lang/String;)V

    .line 813
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lazdb;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7$1;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 848
    return-void
.end method
