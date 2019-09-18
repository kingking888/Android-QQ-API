.class public Labzc;
.super Lajzb;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Labzc;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-direct {p0}, Lajzb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "Q.lebatab.mgr"

    const/4 v1, 0x4

    const-string v2, "notifyLebaViewItemsReloaded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Labzc;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Laijt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labzc;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    invoke-virtual {v0}, Lagff;->a()Ljava/util/List;

    move-result-object v0

    .line 222
    iget-object v1, p0, Labzc;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$4$1;-><init>(Labzc;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
