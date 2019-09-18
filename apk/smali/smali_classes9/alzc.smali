.class public Lalzc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lalzc;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 91
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 92
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 93
    aget-object v1, v0, v5

    check-cast v1, Ljava/util/ArrayList;

    .line 94
    aget-object v2, v0, v4

    check-cast v2, Ljava/util/HashMap;

    .line 95
    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Long;

    .line 96
    const/4 v6, 0x3

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 98
    iget-object v0, p0, Lalzc;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v7, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Ljava/util/ArrayList;

    monitor-enter v7

    .line 99
    :try_start_0
    iget-object v0, p0, Lalzc;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v0, p0, Lalzc;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v0, p0, Lalzc;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Ljava/util/HashMap;

    .line 103
    iget-object v0, p0, Lalzc;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->invalidate()V

    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move v0, v4

    .line 105
    :goto_0
    if-eqz v6, :cond_0

    move v0, v4

    .line 108
    :cond_0
    iget-object v1, p0, Lalzc;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Z)V

    .line 110
    iget-object v0, p0, Lalzc;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lalzc;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lalzc;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 115
    :goto_1
    monitor-exit v7

    .line 117
    :cond_1
    return-void

    :cond_2
    move v0, v5

    .line 104
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lalzc;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
