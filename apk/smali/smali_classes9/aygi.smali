.class Laygi;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Laygh;


# direct methods
.method constructor <init>(Laygh;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laygi;->a:Laygh;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ZLjava/util/List;IJI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;IJI)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateTroopGetMemberList troopUin="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isSuccess="

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " reqType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " reqTimestamp="

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    const-string v2, "AtPanel"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    if-eq p4, v4, :cond_2

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Laygi;->a:Laygh;

    invoke-static {v0}, Laygh;->a(Laygh;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "AtPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onUpdateTroopGetMemberList troopUin ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSession.troopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laygi;->a:Laygh;

    invoke-static {v2}, Laygh;->a(Laygh;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    const-string v2, "AtPanel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onUpdateTroopGetMemberList troopMemberInfoList ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_6
    iget-object v0, p0, Laygi;->a:Laygh;

    invoke-static {v0}, Laygh;->a(Laygh;)Laygt;

    move-result-object v0

    if-nez v0, :cond_8

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "AtPanel"

    const-string v1, " onUpdateTroopGetMemberList mPopupWindow = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_8
    iget-object v0, p0, Laygi;->a:Laygh;

    invoke-static {v0}, Laygh;->a(Laygh;)Laygt;

    move-result-object v0

    const v2, 0x7f0c30e3

    invoke-virtual {v0, v1, v2}, Laygt;->a(II)V

    goto/16 :goto_0

    .line 98
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 100
    iget-object v3, p0, Laygi;->a:Laygh;

    invoke-static {v3}, Laygh;->a(Laygh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3, v0}, Laygn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberInfo;)Lagdz;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_a
    iget-object v0, p0, Laygi;->a:Laygh;

    invoke-static {v0}, Laygh;->a(Laygh;)Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Laygi;->a:Laygh;

    invoke-static {v0}, Laygh;->a(Laygh;)Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;

    move-result-object v0

    iget-object v1, p0, Laygi;->a:Laygh;

    invoke-static {v1}, Laygh;->a(Laygh;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laygi;->a:Laygh;

    invoke-static {v2}, Laygh;->a(Laygh;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lakcc;->b()V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "AtPanel"

    const/4 v1, 0x2

    const-string v2, "onTroopMemberUpdate: invoked. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Laygi;->a:Laygh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laygh;->a(Laygh;Z)Z

    .line 117
    return-void
.end method
