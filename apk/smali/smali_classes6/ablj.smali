.class public Lablj;
.super Lajpj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 6694
    iput-object p1, p0, Lablj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lajpj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1770

    const/16 v2, 0x8

    .line 6711
    invoke-super {p0, p1, p2, p3, p4}, Lajpj;->a(ZJLjava/lang/String;)V

    .line 6712
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 6713
    if-nez v0, :cond_1

    .line 6714
    iget-object v0, p0, Lablj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6720
    :cond_0
    :goto_0
    return-void

    .line 6716
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6717
    iget-object v0, p0, Lablj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1773

    .line 6724
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 6725
    if-nez v0, :cond_1

    .line 6726
    iget-object v0, p0, Lablj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x9

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6732
    :cond_0
    :goto_0
    return-void

    .line 6728
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6729
    iget-object v0, p0, Lablj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    sget-object v2, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method protected b(ZJLjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 6698
    invoke-super {p0, p1, p2, p3, p4}, Lajpj;->b(ZJLjava/lang/String;)V

    .line 6699
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 6700
    if-nez v0, :cond_1

    .line 6701
    iget-object v0, p0, Lablj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    const/16 v2, 0x1770

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6707
    :cond_0
    :goto_0
    return-void

    .line 6703
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6704
    iget-object v0, p0, Lablj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->A:Ljava/lang/String;

    const/16 v2, 0x1773

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
