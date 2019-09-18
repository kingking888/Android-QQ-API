.class Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lagff;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    .line 162
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    invoke-virtual {v0}, Lagff;->a()Ljava/util/List;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;->this$0:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1$1;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method
