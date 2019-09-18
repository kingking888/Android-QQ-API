.class public Lagca;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lagca;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 339
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lagca;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Lcom/tencent/widget/XListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lagca;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    .line 346
    :goto_0
    iget-object v0, p0, Lagca;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 348
    iget-object v0, p0, Lagca;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_2

    instance-of v2, v0, Laxvt;

    if-eqz v2, :cond_2

    .line 352
    check-cast v0, Laxvt;

    .line 353
    iget-object v2, p0, Lagca;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lagca;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopFileFragment;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Laxvt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 347
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
