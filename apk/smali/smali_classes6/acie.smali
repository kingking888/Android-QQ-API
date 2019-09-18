.class public Lacie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajvo;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 2641
    iput-object p1, p0, Lacie;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah_()V
    .locals 0

    .prologue
    .line 2667
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2662
    return-void
.end method

.method public j_(I)V
    .locals 5

    .prologue
    .line 2645
    if-nez p1, :cond_2

    iget-object v0, p0, Lacie;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    invoke-virtual {v0}, Laqjj;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2646
    iget-object v0, p0, Lacie;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    invoke-virtual {v0}, Laqjj;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 2647
    instance-of v2, v0, Lahly;

    if-eqz v2, :cond_0

    .line 2648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2649
    const-string v2, "QQLSActivity"

    const/4 v3, 0x2

    const-string v4, "Need to delete RecentItemNewFriendMsgData"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2651
    :cond_1
    iget-object v2, p0, Lacie;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    invoke-virtual {v2}, Laqjj;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2652
    iget-object v0, p0, Lacie;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    goto :goto_0

    .line 2657
    :cond_2
    return-void
.end method
