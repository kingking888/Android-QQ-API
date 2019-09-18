.class public Lafsd;
.super Lakau;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lafsd;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Lakau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/pb/PBRepeatMessageField;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 941
    if-eqz p1, :cond_2

    .line 942
    if-eqz p2, :cond_3

    .line 943
    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 945
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;

    .line 946
    const-string v1, "TroopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ondelete: uin "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    iget-object v1, p0, Lafsd;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 948
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lafsd;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 949
    iget-object v1, p0, Lafsd;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Stranger;

    .line 950
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 951
    iget-object v4, p0, Lafsd;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 948
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 958
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 959
    const-string v0, "TroopActivity"

    const-string v1, "onDelete is failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    :cond_3
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Stranger;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 911
    if-eqz p1, :cond_1

    .line 912
    if-eqz p2, :cond_0

    .line 913
    iget-object v0, p0, Lafsd;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 914
    iget-object v0, p0, Lafsd;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 915
    const-string v0, "TroopActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetListRemote :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafsd;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const-string v0, "TroopActivity"

    const-string v1, "onGetListRemote is failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Stranger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 930
    if-eqz p1, :cond_0

    .line 931
    if-eqz p2, :cond_0

    .line 932
    iget-object v0, p0, Lafsd;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 933
    iget-object v0, p0, Lafsd;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 934
    const-string v0, "TroopActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetListLocal :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafsd;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_0
    return-void
.end method
