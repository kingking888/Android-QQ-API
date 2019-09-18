.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafeb;


# direct methods
.method public constructor <init>(Lafeb;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$3$1;->a:Lafeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$3$1;->a:Lafeb;

    iget-object v0, v0, Lafeb;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 600
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v1

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$3$1;->a:Lafeb;

    iget-object v0, v0, Lafeb;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Layjt;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 602
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 603
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 605
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$3$1;->a:Lafeb;

    iget-object v4, v4, Lafeb;->a:Lafdl;

    invoke-virtual {v4, v0}, Lafdl;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 606
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 610
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$3$1;->a:Lafeb;

    iget-object v0, v0, Lafeb;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckNewMemberDataWhenEnterAIO visibleUins size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",visibleUins = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$3$1;->a:Lafeb;

    iget-object v0, v0, Lafeb;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3}, Layjt;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 616
    :cond_3
    return-void
.end method
