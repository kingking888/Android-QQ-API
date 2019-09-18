.class public Laekv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForStructing;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/data/ChatMessage;JLandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1917
    iput-object p1, p0, Laekv;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Laekv;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object p3, p0, Laekv;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iput-object p4, p0, Laekv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-wide p5, p0, Laekv;->a:J

    iput-object p7, p0, Laekv;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1920
    iget-object v0, p0, Laekv;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v2, 0x51

    if-ne v0, v2, :cond_2

    .line 1921
    iget-object v0, p0, Laekv;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laekv;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p0, Laekv;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    const-string v4, "clk_play"

    invoke-static {v0, v2, v3, v4}, Lvql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;)V

    .line 1929
    :cond_0
    :goto_0
    sput-boolean v1, Ladep;->n:Z

    .line 1932
    iget-object v0, p0, Laekv;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1952
    :cond_1
    :goto_1
    return-void

    .line 1922
    :cond_2
    iget-object v0, p0, Laekv;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v2, 0x62

    if-ne v0, v2, :cond_0

    .line 1923
    iget-object v0, p0, Laekv;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mExtraData:Ljava/lang/String;

    invoke-static {v0}, Lawev;->a(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 1924
    :goto_2
    iget-object v2, p0, Laekv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v3, "isFaceScoreSecondMember"

    invoke-static {v2, v3}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "2"

    .line 1925
    :goto_3
    const-string v3, "clk_obj"

    iget-object v4, p0, Laekv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v6

    const-string v2, ""

    aput-object v2, v5, v1

    const/4 v2, 0x2

    const-string v7, ""

    aput-object v7, v5, v2

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    const-string v0, "2"

    :goto_4
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Larfv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 1923
    goto :goto_2

    .line 1924
    :cond_4
    const-string v2, "1"

    goto :goto_3

    .line 1925
    :cond_5
    const-string v0, "1"

    goto :goto_4

    .line 1938
    :cond_6
    iget-object v0, p0, Laekv;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazwe;

    .line 1940
    iget-wide v2, p0, Laekv;->a:J

    invoke-virtual {v0, v2, v3}, Lazwe;->b(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laekv;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_7

    .line 1946
    :goto_5
    iget-object v0, p0, Laekv;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopNotification;

    if-eqz v0, :cond_1

    .line 1947
    iget-object v0, p0, Laekv;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForTroopNotification;

    .line 1948
    iget-object v0, p0, Laekv;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_bulletin"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "obj_clk"

    iget-object v8, v7, Lcom/tencent/mobileqq/data/MessageForTroopNotification;->frienduin:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v7, v7, Lcom/tencent/mobileqq/data/MessageForTroopNotification;->feedType:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1944
    :cond_7
    iget-object v0, p0, Laekv;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_5
.end method
