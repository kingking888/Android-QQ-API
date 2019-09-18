.class public Laeks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2744
    iput-object p1, p0, Laeks;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Laeks;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Laeks;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 2747
    iget-object v0, p0, Laeks;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_3

    .line 2748
    iget-object v0, p0, Laeks;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2749
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 2750
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, p0, Laeks;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laeks;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Laeks;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const-string v4, ""

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;JZI)V

    .line 2767
    :cond_0
    :goto_0
    return-void

    .line 2753
    :cond_1
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_2

    .line 2754
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, p0, Laeks;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laeks;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Laeks;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const-string v4, ""

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const/4 v9, 0x5

    invoke-virtual/range {v0 .. v9}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;JZI)V

    goto :goto_0

    .line 2757
    :cond_2
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_3

    .line 2758
    new-instance v0, Lawmc;

    iget-object v1, p0, Laeks;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lawmc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2759
    iget-object v1, p0, Laeks;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v6, v1}, Lawmc;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2765
    :cond_3
    iget-object v0, p0, Laeks;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laeks;->a:Landroid/content/Context;

    iget-object v0, p0, Laeks;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, p0, Laeks;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Laeks;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v0, p0, Laeks;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static/range {v1 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IJ)V

    goto :goto_0
.end method
