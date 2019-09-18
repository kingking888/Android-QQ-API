.class public Lcom/tencent/mobileqq/activity/Conversation$32$1;
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
    .line 6348
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 6352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/Conversation;->d(Z)V

    .line 6353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->g:Z

    if-eqz v0, :cond_6

    .line 6354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v4, 0x320

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;J)V

    .line 6355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_0

    .line 6356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 6361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lttz;

    if-eqz v0, :cond_1

    .line 6362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lttz;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lttz;->a(I)V

    .line 6369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 6370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalry;

    .line 6371
    if-eqz v0, :cond_2

    .line 6372
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Z

    if-eqz v3, :cond_5

    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lalry;->c(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 6356
    goto :goto_0

    :cond_4
    move v0, v2

    .line 6362
    goto :goto_1

    :cond_5
    move v3, v2

    .line 6372
    goto :goto_3

    .line 6380
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iget-object v0, v0, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 6381
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation$32$1;->a:Lablf;

    iget-object v2, v2, Lablf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->c:J

    sub-long/2addr v0, v2

    .line 6382
    const-string v2, "Conversation_PullToRefresh_cbSwitchToUI"

    invoke-static {v2, v0, v1}, Lazjz;->a(Ljava/lang/String;J)V

    .line 6384
    :cond_7
    return-void
.end method
