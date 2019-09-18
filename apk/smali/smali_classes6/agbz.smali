.class public Lagbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 196
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 197
    iget-object v0, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 198
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 199
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:J

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "ChatHistoryTroopFileFragment<QFile>"

    const/4 v1, 0x2

    const-string v2, "onViewCompleteVisableAndReleased"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 217
    iget-object v0, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 218
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 220
    iget-object v0, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Laxwd;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Laxwd;->a(II)V

    .line 227
    :goto_1
    return v5

    .line 217
    :cond_1
    iget-object v0, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:J

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;I)V

    .line 225
    iget-object v0, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_1
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "ChatHistoryTroopFileFragment<QFile>"

    const/4 v1, 0x2

    const-string v2, "onViewCompleteVisable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 207
    iget-object v0, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 208
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 209
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lagbz;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:J

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "ChatHistoryTroopFileFragment<QFile>"

    const/4 v1, 0x2

    const-string v2, "onViewNotCompleteVisableAndReleased"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method
