.class public Lcom/tencent/mobileqq/activity/Conversation$32$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lablf;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lablf;Z)V
    .locals 0

    .prologue
    .line 6405
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$32$2;->a:Lablf;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/Conversation$32$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 6409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$2;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;J)V

    .line 6410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$2;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_0

    .line 6411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$2;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$2;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 6414
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6415
    const-string v0, "AutoMonitor"

    const-string v2, "ConversationTab[onRefleshRecentListFinished_ui]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6417
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 6411
    goto :goto_0
.end method
