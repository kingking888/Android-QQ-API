.class public Laphp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/app/Activity;)Laphh;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 34
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    :goto_0
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_9

    .line 39
    :try_start_0
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 42
    if-nez v0, :cond_1

    move-object v0, v4

    .line 43
    goto :goto_0

    :cond_1
    move v7, v6

    move v2, v6

    move v3, v6

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_8

    .line 48
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lawbr;

    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbr;

    check-cast v1, Lawbr;

    iget-object v8, v1, Lawbr;->a:Ljava/util/ArrayList;

    move v1, v2

    move v2, v3

    move v3, v6

    .line 50
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_7

    .line 51
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v9, :cond_4

    move v2, v5

    .line 56
    :cond_2
    :goto_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "QQGamePubHeaderFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHeader failed structMsg error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v4

    .line 69
    goto :goto_0

    .line 53
    :cond_4
    :try_start_1
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lawdt;

    if-eqz v9, :cond_2

    move v1, v5

    .line 54
    goto :goto_3

    .line 50
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    move v2, v3

    .line 47
    :cond_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 62
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 70
    :cond_9
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v0, :cond_a

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/gamecenter/view/ImgHeaderView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 74
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/view/MoreMsgHeaderView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/gamecenter/view/MoreMsgHeaderView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
