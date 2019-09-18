.class Lcom/tencent/mobileqq/activity/AccountManageActivity$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1812
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->a:Z

    iput p4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1816
    invoke-static {}, Lbasv;->a()Lbasv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbasv;->b(Ljava/lang/String;)V

    .line 1818
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->a:Z

    if-eqz v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1820
    if-eqz v0, :cond_0

    .line 1821
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 1824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Laklg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 1826
    new-instance v0, Laqje;

    invoke-direct {v0}, Laqje;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqje;->a(Ljava/lang/String;)V

    .line 1829
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lazdb;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1832
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/AccountManageActivity$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity$18$1;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity$18;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1855
    return-void
.end method
