.class public Lcom/tencent/biz/qqstory/model/TroopNickNameManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ltpm;


# direct methods
.method public constructor <init>(Ltpm;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$1$1;->a:Ltpm;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$1$1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->troopuin:Ljava/lang/String;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 63
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    invoke-static {v1, v4}, Ltpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/tencent/biz/qqstory/model/TroopNickNameManager$1$1;->a:Ltpm;

    iget-object v5, v5, Ltpm;->a:Ltpl;

    iget-object v5, v5, Ltpl;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    const-string v0, "TroopNickNameManager"

    const/4 v1, 0x2

    const-string v2, "loading not match, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 70
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    new-instance v0, Ltpn;

    invoke-direct {v0}, Ltpn;-><init>()V

    .line 74
    iput-object v2, v0, Ltpn;->a:Ljava/util/List;

    .line 75
    iput-object v1, v0, Ltpn;->a:Ljava/lang/String;

    .line 76
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_1
.end method
