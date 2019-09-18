.class public Ladfq;
.super Lbddd;
.source "ProGuard"

# interfaces
.implements Layyf;


# static fields
.field public static a:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:Ladfs;

.field public a:Laecq;

.field public a:Lahyl;

.field protected a:Landroid/content/Context;

.field public a:Layye;

.field protected a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/ListView;

.field public a:Ljava/lang/Boolean;

.field a:Ljava/lang/CharSequence;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, -0x1

    sput-wide v0, Ladfq;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 106
    invoke-direct {p0}, Lbddd;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladfq;->a:Ljava/util/List;

    .line 82
    iput-object v6, p0, Ladfq;->a:Ljava/lang/CharSequence;

    .line 93
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladfq;->a:Ljava/lang/Boolean;

    .line 107
    iput-object p1, p0, Ladfq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 108
    new-instance v0, Laecq;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laecq;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Ladfq;->a:Laecq;

    .line 109
    iput-object p3, p0, Ladfq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 110
    new-instance v0, Layye;

    invoke-direct {v0, p1}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Ladfq;->a:Layye;

    .line 111
    iget-object v0, p0, Ladfq;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 112
    iput-object p2, p0, Ladfq;->a:Landroid/content/Context;

    .line 118
    iput-object p5, p0, Ladfq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 119
    new-instance v0, Lahyl;

    invoke-direct {v0, p0, p1}, Lahyl;-><init>(Ladfq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Ladfq;->a:Lahyl;

    .line 120
    new-instance v0, Ladfs;

    invoke-direct {v0, p0, v6}, Ladfs;-><init>(Ladfq;Ladfr;)V

    iput-object v0, p0, Ladfq;->a:Ladfs;

    .line 121
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    :goto_0
    return-object v0

    .line 1103
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mobileqq/data/MessageForStructing;Ladfl;Landroid/view/View;Z)V
    .locals 7

    .prologue
    const v0, 0x7f022851

    const v2, 0x7f022795

    const v1, 0x7f022794

    const v3, 0x7f020202

    const v4, 0x7f0201f2

    .line 363
    if-eqz p0, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v5, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    sparse-switch v5, :sswitch_data_0

    .line 417
    if-eqz p3, :cond_a

    .line 418
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 378
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 392
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSend()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 393
    if-eqz p3, :cond_2

    .line 399
    :goto_2
    iget-object v1, p1, Ladfl;->a:Landroid/view/View;

    invoke-static {v1, v0}, Ladep;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 393
    :cond_2
    const v0, 0x7f022852

    goto :goto_2

    .line 396
    :cond_3
    if-eqz p3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 402
    :sswitch_2
    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;->isSend()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 404
    if-eqz p3, :cond_5

    .line 410
    :goto_3
    iget-object v1, p1, Ladfl;->a:Landroid/view/View;

    invoke-static {v1, v0}, Ladep;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 404
    :cond_5
    const v0, 0x7f022852

    goto :goto_3

    .line 407
    :cond_6
    if-eqz p3, :cond_7

    :goto_4
    move v0, v1

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    .line 412
    :cond_8
    if-eqz p3, :cond_9

    move v0, v3

    .line 413
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_9
    move v0, v4

    .line 412
    goto :goto_5

    :cond_a
    move v3, v4

    .line 417
    goto :goto_1

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x23 -> :sswitch_1
        0x53 -> :sswitch_0
        0x5f -> :sswitch_0
        0x60 -> :sswitch_1
        0x61 -> :sswitch_0
        0x62 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x72 -> :sswitch_0
        0x74 -> :sswitch_0
        0x7b -> :sswitch_1
        0x80 -> :sswitch_1
        0x97 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1067
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    move-object v0, p2

    .line 1068
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 1070
    if-nez v1, :cond_2

    .line 1071
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 1072
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    move-object v7, v1

    .line 1074
    :goto_0
    if-nez v0, :cond_0

    .line 1075
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 1076
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 1078
    :cond_0
    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iget v1, v7, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    iget v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    if-ne v1, v2, :cond_1

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    iget v2, v7, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    .line 1081
    invoke-static {v1, v2}, Lamyr;->a([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    iget v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-static {v2, v0}, Lamyr;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Ladfq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Ep_show_follow"

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v7, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    const/4 v6, 0x1

    .line 1086
    :cond_1
    return v6

    :cond_2
    move-object v7, v1

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 2

    .prologue
    .line 1089
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 1090
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 1091
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {p0, p1}, Ladfq;->a(Lcom/tencent/mobileqq/data/MessageForText;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {p0, p2}, Ladfq;->a(Lcom/tencent/mobileqq/data/MessageForText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    const/4 v0, 0x1

    .line 1096
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 5

    .prologue
    .line 965
    invoke-virtual {p0}, Ladfq;->getCount()I

    move-result v1

    .line 966
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 967
    invoke-virtual {p0, v0}, Ladfq;->getItemId(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 971
    :goto_1
    return v0

    .line 966
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 971
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ladfq;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Ladfq;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 272
    iget-object v0, p0, Ladfq;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 274
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ladfq;->a:Laecq;

    invoke-virtual {v0, p2, p0}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 359
    invoke-virtual {v0, p1, p2, p3}, Ladgb;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 360
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 913
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 914
    if-ltz v1, :cond_7

    .line 915
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 916
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 917
    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForArkApp;->doOnEvent(I)V

    .line 921
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 922
    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 923
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    if-eqz v2, :cond_1

    .line 924
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    invoke-virtual {v2, v4}, Laduj;->doOnEvent(I)V

    .line 926
    :cond_1
    if-eqz v0, :cond_4

    .line 927
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 928
    if-eqz v0, :cond_2

    .line 929
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 930
    if-eqz v0, :cond_3

    .line 931
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->doOnEvent(I)V

    goto :goto_0

    .line 938
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 939
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 940
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    if-eqz v2, :cond_5

    .line 941
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->doOnEvent(I)V

    .line 944
    :cond_5
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 945
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 946
    if-eqz v0, :cond_6

    .line 947
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->doOnEvent(I)V

    .line 950
    :cond_6
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 951
    invoke-virtual {p0, v1, v1}, Ladfq;->a(II)V

    .line 953
    :cond_7
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 3

    .prologue
    .line 339
    if-eqz p1, :cond_0

    iget-object v0, p0, Ladfq;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Ladfq;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    .line 344
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 345
    iget-object v0, p0, Ladfq;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 346
    const v0, 0x7f0b005a

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 347
    if-nez v0, :cond_3

    .line 344
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 350
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {p0, v2, p1, p2}, Ladfq;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ladfq;->a:Lcom/tencent/widget/ListView;

    .line 335
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1009
    .line 1015
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1016
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v1, v0

    move v0, v2

    .line 1017
    :goto_0
    iget v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v3}, Lavba;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v3}, Lakij;->i(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1018
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 1019
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    if-gt v3, v0, :cond_1

    .line 1020
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    move v3, v4

    .line 1029
    :goto_1
    add-int/lit8 v5, v0, 0x1

    .line 1030
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ltz v0, :cond_8

    .line 1031
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1032
    :goto_2
    iget v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v6}, Lavba;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v6}, Lakij;->i(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1033
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 1034
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ltz v6, :cond_3

    .line 1035
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    goto :goto_2

    :cond_3
    move v3, v4

    .line 1048
    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 1049
    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    .line 1050
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    .line 1052
    iget v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v3, v2, :cond_5

    iget v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_7

    .line 1054
    :cond_5
    instance-of v3, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v3, :cond_6

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v3, :cond_6

    .line 1055
    invoke-direct {p0, v1, v0}, Ladfq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    .line 1057
    :cond_6
    iget v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v3, v2, :cond_7

    .line 1058
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_7

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_7

    .line 1059
    invoke-direct {p0, v1, v0}, Ladfq;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    .line 1065
    :cond_7
    return-void

    :cond_8
    move-object v0, v6

    move v3, v4

    .line 1042
    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_1

    :cond_a
    move-object v0, v6

    move-object v1, v6

    move v3, v2

    goto :goto_3
.end method

.method public a(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ladfq;->a(Ljava/util/List;Ljava/lang/CharSequence;I)V

    .line 130
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/CharSequence;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 135
    const/4 v0, 0x0

    move v4, v3

    move-object v1, v0

    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 141
    if-eqz v1, :cond_0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xb4

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    .line 142
    invoke-static {v1}, Lavba;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_1

    .line 149
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    .line 152
    :cond_1
    if-nez v4, :cond_3

    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isFirstMsg:Z

    .line 136
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    .line 145
    :cond_2
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    goto :goto_1

    :cond_3
    move v1, v3

    .line 152
    goto :goto_2

    .line 156
    :cond_4
    iput-object p1, p0, Ladfq;->a:Ljava/util/List;

    .line 157
    if-eqz p2, :cond_5

    .line 158
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 159
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedGrayTips:Z

    .line 160
    iput-object p2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mMessageSource:Ljava/lang/CharSequence;

    .line 164
    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    if-nez v0, :cond_6

    .line 165
    invoke-virtual {p0, p1}, Ladfq;->a(Ljava/util/List;)V

    .line 168
    :cond_6
    iget-object v0, p0, Ladfq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 169
    iget-object v1, p0, Ladfq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Ladfq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Ladfq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, p0, Ladfq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    :cond_7
    iget-object v0, p0, Ladfq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamwj;

    .line 173
    iget-object v1, p0, Ladfq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Ladfq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, v1, v2, p3}, Lamwj;->a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V

    .line 175
    :cond_8
    iget-object v0, p0, Ladfq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    iget-object v1, p0, Ladfq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ladfq;->a:Ljava/util/List;

    .line 178
    :cond_9
    invoke-super {p0}, Lbddd;->notifyDataSetChanged()V

    .line 179
    return-void
.end method

.method public b(J)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 975
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    move v1, v2

    .line 984
    :cond_0
    :goto_0
    return v1

    .line 978
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 979
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 980
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v4, p1

    if-eqz v0, :cond_0

    .line 978
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 984
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ladfq;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Ladfq;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 279
    invoke-virtual {p0}, Ladfq;->notifyDataSetChanged()V

    .line 292
    :cond_0
    return-void
.end method

.method public c(J)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 988
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    move v1, v2

    .line 997
    :cond_0
    :goto_0
    return v1

    .line 991
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 992
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 993
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-static {v0}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 997
    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 857
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 858
    if-eqz v0, :cond_0

    .line 859
    instance-of v2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    if-eqz v2, :cond_4

    .line 860
    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    .line 861
    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowIconEach:Z

    .line 862
    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowUnderlineEach:Z

    .line 863
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    if-eqz v2, :cond_1

    .line 864
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    invoke-virtual {v2, v4}, Laduj;->doOnEvent(I)V

    .line 866
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 867
    if-eqz v0, :cond_2

    .line 868
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 869
    if-eqz v0, :cond_3

    .line 870
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->doOnEvent(I)V

    .line 871
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mOpenCardAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 876
    :cond_4
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v2, :cond_5

    .line 877
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 878
    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForArkApp;->doOnEvent(I)V

    .line 880
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->mExtendMsgArkAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 882
    :cond_5
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    if-eqz v2, :cond_7

    .line 883
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 884
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 885
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 886
    if-eqz v0, :cond_6

    .line 887
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->doOnEvent(I)V

    .line 888
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    if-eqz v3, :cond_6

    .line 889
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_2

    .line 894
    :cond_7
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v2, :cond_0

    .line 895
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 896
    if-eqz v0, :cond_0

    .line 897
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 898
    sget v2, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    goto/16 :goto_0

    .line 903
    :cond_8
    iget-object v0, p0, Ladfq;->a:Laecq;

    if-eqz v0, :cond_9

    .line 905
    iget-object v0, p0, Ladfq;->a:Laecq;

    invoke-virtual {v0}, Laecq;->a()V

    .line 908
    :cond_9
    iget-object v0, p0, Ladfq;->a:Layye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 909
    iget-object v0, p0, Ladfq;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 910
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Ladfq;->a:Ladfs;

    iget-object v0, v0, Ladfs;->a:Lahyg;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Ladfq;->a:Ladfs;

    iget-object v0, v0, Ladfs;->a:Lahyg;

    invoke-virtual {v0}, Lahyg;->a()Lahyu;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lahyu;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1113
    invoke-interface {v0}, Lahyu;->d()V

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    iget-object v0, p0, Ladfq;->a:Ladfs;

    iget-object v0, v0, Ladfs;->a:Lahyg;

    invoke-virtual {v0}, Lahyg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Ladfq;->a:Ladfs;

    iget-object v0, v0, Ladfs;->a:Lahyg;

    invoke-virtual {v0}, Lahyg;->a()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 190
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 197
    const-wide/16 v0, 0x0

    .line 198
    iget-object v2, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 199
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 200
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 202
    :cond_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    .line 251
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 252
    :goto_0
    if-gez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 254
    :cond_0
    iget-object v1, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 255
    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 261
    :cond_1
    iget-object v1, p0, Ladfq;->a:Laecq;

    invoke-virtual {v1, v0}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    return v0

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 207
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 244
    :goto_0
    return-object p2

    .line 209
    :cond_0
    iget-object v0, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 210
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AIO_ChatAdapter_getView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Ladfq;->a:Laecq;

    invoke-virtual {v0, v3, p0}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 219
    if-eqz p1, :cond_1

    .line 220
    iget-object v1, p0, Ladfq;->a:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 221
    if-eqz v1, :cond_1

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;

    if-eqz v1, :cond_1

    .line 222
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    .line 228
    :cond_1
    iget-object v1, p0, Ladfq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, p0, Ladfq;->a:Ladfs;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Ladgb;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    const v2, 0x7f0b005a

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    instance-of v0, v0, Lades;

    if-eqz v0, :cond_2

    instance-of v0, v1, Lagis;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 233
    check-cast v0, Lagis;

    .line 238
    :cond_2
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AIO_ChatAdapter_getView"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    .line 244
    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 266
    const/16 v0, 0x70

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",avatar= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Ladfq;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    invoke-virtual {p0}, Ladfq;->notifyDataSetChanged()V

    goto :goto_0
.end method
