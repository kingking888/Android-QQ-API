.class public Laflh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laflo;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Laflh;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 683
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 684
    iget-object v0, p0, Laflh;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const-string v0, "chatHistory.troop.portal"

    const-string v1, "get the first media data"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Laflh;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const-string v0, "chatHistory.troop.portal"

    const-string v1, "no media data found"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
