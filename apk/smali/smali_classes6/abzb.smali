.class public Labzb;
.super Lasgd;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Labzb;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-direct {p0}, Lasgd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZI)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "Q.lebatab.mgr"

    const-string v1, "onGameCenterMsgReceive. notifyData."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Labzb;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eq p3, v2, :cond_1

    iget-object v0, p0, Labzb;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Laijt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    invoke-virtual {v0}, Lagff;->a()Ljava/util/List;

    move-result-object v0

    .line 198
    iget-object v1, p0, Labzb;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity$3$1;-><init>(Labzb;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 208
    :cond_1
    return-void
.end method
