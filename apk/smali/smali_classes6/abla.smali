.class public Labla;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 5915
    iput-object p1, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 6027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6028
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onupdaterecentlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6030
    :cond_0
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 6031
    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x1389

    const/16 v5, 0x1388

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 5944
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 5945
    if-nez p2, :cond_0

    .line 5946
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 5947
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2, p3, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5949
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5951
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->aI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5968
    :cond_0
    :goto_0
    return-void

    .line 5954
    :cond_1
    if-ne p1, v4, :cond_0

    .line 5955
    if-nez p2, :cond_0

    .line 5956
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p3, v1}, Laqju;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 5957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5958
    const-string v0, "Q.recent"

    const-string v1, "refresh recent, from_ontroopmanagersuccess"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5960
    :cond_2
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2, p3, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5962
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5964
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->aI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6035
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6038
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 5918
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 5919
    return-void
.end method

.method protected a(ZBLcom/tencent/mobileqq/data/TroopInfo;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 5984
    if-eqz p1, :cond_0

    .line 5985
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->C:Ljava/lang/String;

    const/16 v2, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5988
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->aI:Ljava/lang/String;

    const/16 v2, 0x1389

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5990
    if-eqz p3, :cond_0

    .line 5991
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5995
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 5972
    if-eqz p1, :cond_0

    .line 5973
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, p2, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5975
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->C:Ljava/lang/String;

    const/16 v2, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5977
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->aI:Ljava/lang/String;

    const/16 v2, 0x1389

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5980
    :cond_0
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    .line 5924
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5925
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 5926
    if-eqz v0, :cond_0

    .line 5927
    iget-object v1, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->troopuin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5929
    iget-object v1, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5932
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->C:Ljava/lang/String;

    const/16 v2, 0x1388

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5934
    iget-object v0, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->aI:Ljava/lang/String;

    const/16 v2, 0x1389

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5938
    :cond_0
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 5999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6000
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conversation.onGetTroopMemberCard isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6002
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6003
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 6004
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6021
    iget-object v2, p0, Labla;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v3, 0x8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 6023
    :cond_1
    return-void
.end method
