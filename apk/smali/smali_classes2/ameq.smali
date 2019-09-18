.class Lameq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lamep;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForTroopConfess;


# direct methods
.method constructor <init>(Lamep;Lcom/tencent/mobileqq/data/MessageForTroopConfess;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lameq;->a:Lamep;

    iput-object p2, p0, Lameq;->a:Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 92
    iget-object v0, p0, Lameq;->a:Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lameq;->a:Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lameq;->a:Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lameq;->a:Lamep;

    iget-object v0, v0, Lamep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lameq;->a:Lamep;

    iget-object v1, v1, Lamep;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lameq;->a:Lamep;

    iget-object v3, v3, Lamep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lameq;->a:Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->getConfessTopicId()I

    move-result v4

    iget-object v5, p0, Lameq;->a:Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    iget-wide v6, v5, Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;->confessorUin:J

    .line 94
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lameq;->a:Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->getConfessToUin()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-static/range {v0 .. v6}, Lames;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method
