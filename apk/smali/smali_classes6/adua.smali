.class public Ladua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1504
    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1505
    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    move v4, v7

    .line 1508
    :goto_0
    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "groupplusclick"

    iget-object v5, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    .line 1509
    invoke-static {v5}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForApollo;->isDoubleAction()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v7

    :goto_1
    new-array v6, v7, [Ljava/lang/String;

    iget-object v9, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v9, v9, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 1508
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1511
    :cond_0
    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    .line 1512
    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    .line 1513
    if-eqz v2, :cond_1

    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_4

    .line 1544
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v4, v8

    .line 1507
    goto :goto_0

    :cond_3
    move v5, v8

    .line 1509
    goto :goto_1

    .line 1517
    :cond_4
    new-instance v4, Lajky;

    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lajky;-><init>(Ljava/lang/String;)V

    .line 1518
    new-instance v1, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 1519
    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x9b

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 1520
    if-eqz v0, :cond_8

    .line 1522
    iget v1, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    .line 1523
    if-eqz v3, :cond_5

    iget v5, v3, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionID_3D:I

    invoke-static {v5}, Lcom/tencent/mobileqq/data/ApolloActionData;->isAction3DModel(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1524
    iget v1, v3, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionID_3D:I

    .line 1526
    :cond_5
    invoke-virtual {v0, v1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 1527
    if-eqz v0, :cond_1

    .line 1531
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    .line 1532
    iget-object v1, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    if-eqz v1, :cond_6

    .line 1533
    new-instance v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->atNickName:Ljava/lang/String;

    .line 1535
    :cond_6
    iget-object v1, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    .line 1536
    iput-object v0, v4, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 1537
    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForApollo;->isBarrageMode()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iput v7, v4, Lajks;->d:I

    .line 1538
    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    iput-object v0, v4, Lajks;->b:Ljava/lang/String;

    .line 1539
    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->audioId:I

    iput v0, v4, Lajks;->e:I

    .line 1540
    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->audioStartTime:F

    iput v0, v4, Lajks;->a:F

    .line 1541
    iget-object v0, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Ladua;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2, v4}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lajks;)V

    goto/16 :goto_2

    :cond_7
    move v7, v8

    .line 1537
    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method
