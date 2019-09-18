.class public Lawcy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/ArrayList;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mobileqq/structmsg/AbsStructMsg;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 23
    :goto_0
    if-gtz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 75
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>()V

    .line 28
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setFlag(I)V

    .line 29
    iput v5, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    .line 30
    const/16 v3, 0x13

    iput v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 31
    const-string v3, "\u56fe\u7247\u4e0a\u4f20\u4e2d"

    iput-object v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 32
    const-string v3, "plugin"

    iput-object v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 33
    const-string v3, "mqqapi://qzone/to_publish_queue"

    iput-object v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 34
    const-string v3, ""

    iput-object v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 35
    const-string v3, ""

    iput-object v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 36
    const-string v3, ""

    iput-object v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 39
    if-ne v0, v5, :cond_2

    .line 40
    invoke-static {v6}, Lawca;->a(I)Lawbr;

    move-result-object v3

    .line 41
    new-instance v4, Lawdt;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lawbr;->a(Lawbq;)V

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lawbr;->a(Lawbq;)V

    .line 43
    new-instance v0, Lawgk;

    const-string v4, "\u4e0a\u4f20\u4e2d"

    invoke-direct {v0, v4}, Lawgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lawbr;->a(Lawbq;)V

    .line 46
    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 47
    new-instance v4, Lawgi;

    invoke-direct {v4, v2}, Lawgi;-><init>(I)V

    invoke-virtual {v0, v4}, Lawbr;->a(Lawbq;)V

    .line 49
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lawbq;)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lawbq;)V

    :goto_2
    move-object v0, v1

    .line 75
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x3

    .line 53
    invoke-static {v3}, Lawca;->a(I)Lawbr;

    move-result-object v3

    .line 54
    if-ne v0, v6, :cond_3

    .line 55
    new-instance v4, Lawdt;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lawbr;->a(Lawbq;)V

    .line 56
    new-instance v4, Lawdt;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lawbr;->a(Lawbq;)V

    .line 64
    :goto_3
    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 65
    new-instance v4, Lawgi;

    invoke-direct {v4, v2}, Lawgi;-><init>(I)V

    invoke-virtual {v0, v4}, Lawbr;->a(Lawbq;)V

    .line 68
    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v2

    .line 69
    new-instance v4, Lawgk;

    const-string v5, "\u4e0a\u4f20\u4e2d"

    invoke-direct {v4, v5}, Lawgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lawbr;->a(Lawbq;)V

    .line 71
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lawbq;)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lawbq;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lawbq;)V

    goto :goto_2

    .line 58
    :cond_3
    new-instance v4, Lawdt;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lawbr;->a(Lawbq;)V

    .line 59
    new-instance v4, Lawdt;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lawbr;->a(Lawbq;)V

    .line 60
    new-instance v4, Lawdt;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lawbr;->a(Lawbq;)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7db

    if-eq v1, v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 85
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
