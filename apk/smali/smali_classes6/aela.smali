.class public Laela;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladfk;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/String;

.field public static final e:I

.field protected static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field protected a:Lbagc;

.field private a:Lfm;

.field public b:Landroid/os/Handler;

.field protected b:Landroid/view/View$OnClickListener;

.field protected c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    add-int/2addr v0, v1

    sput v0, Laela;->e:I

    .line 164
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    add-int/2addr v0, v1

    sput v0, Laela;->f:I

    .line 165
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    add-int/2addr v0, v1

    sput v0, Laela;->g:I

    .line 166
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    add-int/2addr v0, v1

    sput v0, Laela;->h:I

    .line 171
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    sput-object v0, Laela;->a:Lcom/tencent/util/LRULinkedHashMap;

    .line 1667
    const-string v0, "ArkApp.TextItemBuilder"

    sput-object v0, Laela;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 3

    .prologue
    .line 304
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Laela;->b:Landroid/os/Handler;

    .line 174
    new-instance v0, Laelb;

    invoke-direct {v0, p0}, Laelb;-><init>(Laela;)V

    iput-object v0, p0, Laela;->b:Landroid/view/View$OnClickListener;

    .line 210
    new-instance v0, Laeld;

    invoke-direct {v0, p0}, Laeld;-><init>(Laela;)V

    iput-object v0, p0, Laela;->c:Landroid/view/View$OnClickListener;

    .line 300
    new-instance v1, Laeln;

    iget-object v2, p0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laela;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v0}, Laeln;-><init>(Laela;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    iput-object v1, p0, Laela;->a:Lbagc;

    .line 2440
    new-instance v0, Laelc;

    invoke-direct {v0, p0}, Laelc;-><init>(Laela;)V

    iput-object v0, p0, Laela;->a:Lfm;

    .line 305
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laela;->b:Landroid/os/Handler;

    .line 306
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Laela;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xfd

    const/16 v5, 0x14

    .line 1026
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    :goto_0
    return-object p0

    .line 1029
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 1031
    const/4 v0, 0x0

    .line 1032
    :goto_1
    if-ge v0, v2, :cond_4

    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 1034
    if-ne v5, v3, :cond_2

    .line 1035
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_2

    .line 1036
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 1037
    const/16 v4, 0xff

    if-ne v4, v3, :cond_2

    add-int/lit8 v3, v0, 0x2

    if-ge v3, v2, :cond_2

    .line 1038
    if-eqz p1, :cond_3

    .line 1039
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    .line 1040
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1047
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x4

    .line 1051
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1052
    goto :goto_1

    .line 1043
    :cond_3
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_1

    .line 1044
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 1053
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic a(Laela;Laelm;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/text/Spannable;Landroid/content/res/ColorStateList;III)V
    .locals 0

    .prologue
    .line 160
    invoke-direct/range {p0 .. p7}, Laela;->a(Laelm;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/text/Spannable;Landroid/content/res/ColorStateList;III)V

    return-void
.end method

.method private a(Laelm;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1399
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    const v1, 0x7f0b093f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1400
    if-eqz v0, :cond_1

    const-string v1, "school_troop_span"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1476
    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    .line 1408
    instance-of v1, p2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_0

    move-object v2, p2

    .line 1409
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1410
    const/4 v1, 0x0

    .line 1411
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1412
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 1416
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1419
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    .line 1420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1421
    const-string v1, "ChatItemBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateArkHighlight msg content="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", spanStr="

    .line 1422
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1421
    invoke-static {v1, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForText;->isArkAtBabyQMsg()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1446
    invoke-direct {p0, v8, v2}, Laela;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForText;)[I

    move-result-object v10

    .line 1447
    if-eqz v10, :cond_8

    .line 1448
    invoke-virtual {v0, v4}, Lcom/etrump/mixlayout/ETTextView;->setCacheMeasureResult(Z)V

    .line 1449
    invoke-direct {p0, p1, v3}, Laela;->a(Laelm;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1450
    array-length v0, v10

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1451
    aget v0, v10, v4

    aget v1, v10, v7

    invoke-direct {p0, v8, v3, v0, v1}, Laela;->a(Ljava/lang/String;Landroid/text/Spannable;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1452
    aget v5, v10, v4

    aget v6, v10, v7

    aget v7, v10, v9

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Laela;->a(Laelm;Lcom/tencent/mobileqq/data/MessageForText;Landroid/text/Spannable;Landroid/content/res/ColorStateList;III)V

    goto/16 :goto_0

    .line 1413
    :cond_3
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1414
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 1455
    :cond_4
    sget-object v0, Laela;->a:Ljava/lang/String;

    const-string v1, "updateArkHighlight, isConflictWithLink"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v9, v4

    .line 1458
    :goto_2
    array-length v0, v10

    if-ge v9, v0, :cond_0

    .line 1459
    aget v0, v10, v9

    add-int/lit8 v1, v9, 0x1

    aget v1, v10, v1

    invoke-direct {p0, v8, v3, v0, v1}, Laela;->a(Ljava/lang/String;Landroid/text/Spannable;II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1460
    aget v5, v10, v9

    add-int/lit8 v0, v9, 0x1

    aget v6, v10, v0

    add-int/lit8 v0, v9, 0x2

    aget v7, v10, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Laela;->a(Laelm;Lcom/tencent/mobileqq/data/MessageForText;Landroid/text/Spannable;Landroid/content/res/ColorStateList;III)V

    .line 1458
    :goto_3
    add-int/lit8 v0, v9, 0x3

    move v9, v0

    goto :goto_2

    .line 1463
    :cond_6
    sget-object v0, Laela;->a:Ljava/lang/String;

    const-string v1, "updateArkHighlight, isConflictWithLink"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1468
    :cond_7
    invoke-direct {p0, v3}, Laela;->a(Landroid/text/Spannable;)V

    goto/16 :goto_0

    .line 1472
    :cond_8
    invoke-direct {p0, v3}, Laela;->a(Landroid/text/Spannable;)V

    goto/16 :goto_0

    :cond_9
    move-object v8, v1

    goto/16 :goto_1
.end method

.method private a(Laelm;Lcom/tencent/mobileqq/data/MessageForText;Landroid/text/Spannable;Landroid/content/res/ColorStateList;III)V
    .locals 12

    .prologue
    .line 1596
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForText;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1597
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForText;->mContextList:Ljava/util/ArrayList;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 1598
    iget-object v2, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1599
    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {p0, p3, v0, v1}, Laela;->a(Landroid/text/Spannable;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1600
    invoke-direct/range {p0 .. p7}, Laela;->a(Laelm;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/text/Spannable;Landroid/content/res/ColorStateList;III)V

    .line 1628
    :cond_0
    :goto_0
    return-void

    .line 1603
    :cond_1
    new-instance v2, Laelh;

    move-object v3, p0

    move-object v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Laelh;-><init>(Laela;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Landroid/text/Spannable;IILaelm;Lcom/tencent/mobileqq/data/MessageForText;Landroid/content/res/ColorStateList;I)V

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getAppInfosByContext(Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Lamsb;)Z

    goto :goto_0

    .line 1624
    :cond_2
    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {p0, p3, v0, v1}, Laela;->a(Landroid/text/Spannable;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1625
    invoke-direct/range {p0 .. p7}, Laela;->a(Laelm;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/text/Spannable;Landroid/content/res/ColorStateList;III)V

    goto :goto_0
.end method

.method private a(Laelm;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/text/Spannable;Landroid/content/res/ColorStateList;III)V
    .locals 22

    .prologue
    .line 1671
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v9, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    .line 1673
    :try_start_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v8, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    .line 1674
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v10, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    .line 1675
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    if-ltz p7, :cond_1

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, p7

    if-ge v0, v3, :cond_1

    .line 1676
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 1677
    if-eqz v3, :cond_1

    .line 1678
    iget-object v4, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1679
    iget-object v9, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    .line 1681
    :cond_0
    iget-object v4, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 1682
    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 1683
    if-eqz v3, :cond_1

    .line 1684
    iget-object v8, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    .line 1685
    iget-object v10, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    .line 1693
    :cond_1
    new-instance v12, Lawqv;

    invoke-virtual/range {p4 .. p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v13

    new-instance v3, Laeli;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move/from16 v7, p7

    move-object/from16 v11, p3

    invoke-direct/range {v3 .. v11}, Laeli;-><init>(Laela;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Laelm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;)V

    invoke-direct {v12, v13, v3}, Lawqv;-><init>(ILaell;)V

    .line 1750
    const/16 v3, 0x11

    move-object/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-interface {v0, v12, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1752
    move-object/from16 v0, p1

    iget-object v3, v0, Laelm;->b:Landroid/widget/TextView;

    instance-of v3, v3, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v3, :cond_2

    .line 1753
    move-object/from16 v0, p1

    iget-object v3, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v3, Lcom/etrump/mixlayout/ETTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/etrump/mixlayout/ETTextView;->setCacheMeasureResult(Z)V

    .line 1756
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1757
    sget-object v3, Laela;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addArkHighlight msg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    invoke-static {v6}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", keyword="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", end="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1758
    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", contextIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", spannable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1757
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1761
    :cond_3
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowUnderline:Z

    if-nez v3, :cond_5

    .line 1762
    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    invoke-static {v3, v8, v4, v5}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 1763
    const/4 v3, 0x4

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    if-ne v3, v4, :cond_4

    .line 1764
    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    invoke-static {v3, v8, v4, v5}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 1766
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v11

    check-cast v11, Lallt;

    .line 1767
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isFromArkServer:Z

    if-eqz v3, :cond_8

    const/4 v12, 0x2

    :goto_0
    const/4 v13, 0x3

    const/4 v14, 0x1

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerMsgId:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v3, "1"

    const-string v4, "ark_text_analysis_flag"

    .line 1770
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v20, 0x1

    :goto_1
    const/16 v21, 0x1

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    .line 1767
    invoke-virtual/range {v11 .. v21}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1772
    const/4 v3, 0x1

    move-object/from16 v0, p2

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowUnderline:Z

    .line 1773
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    .line 1775
    :cond_5
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowUnderlineEach:Z

    if-nez v3, :cond_7

    .line 1776
    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    invoke-static {v3, v8, v4, v5, v9}, Lallp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    .line 1777
    const/4 v3, 0x4

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    if-ne v3, v4, :cond_6

    .line 1778
    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    invoke-static {v3, v8, v4, v5, v9}, Lallp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    .line 1780
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v11

    check-cast v11, Lallt;

    .line 1781
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isFromArkServer:Z

    if-eqz v3, :cond_a

    const/4 v12, 0x2

    :goto_2
    const/4 v13, 0x3

    const/4 v14, 0x1

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerMsgId:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v3, "1"

    const-string v4, "ark_text_analysis_flag"

    .line 1784
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v20, 0x1

    :goto_3
    const/16 v21, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    .line 1781
    invoke-virtual/range {v11 .. v21}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1786
    const/4 v3, 0x1

    move-object/from16 v0, p2

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mHasReportShowUnderlineEach:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1792
    :cond_7
    :goto_4
    return-void

    .line 1767
    :cond_8
    const/16 v12, 0x64

    goto/16 :goto_0

    .line 1770
    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_1

    .line 1781
    :cond_a
    const/16 v12, 0x64

    goto :goto_2

    .line 1784
    :cond_b
    const/16 v20, 0x0

    goto :goto_3

    .line 1788
    :catch_0
    move-exception v3

    .line 1789
    const-string v4, "ChatItemBuilder"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addArkHighlight IndexOutOfBoundsException="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", keyword="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1790
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", start="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", end="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1789
    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public static a(Landroid/os/Message;Lcom/tencent/widget/XListView;)V
    .locals 6

    .prologue
    .line 843
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 844
    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 845
    invoke-virtual {p1}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 846
    invoke-static {p1, v0}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laelm;

    if-eqz v1, :cond_2

    .line 848
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelm;

    .line 849
    iget-wide v4, v0, Laelm;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 850
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    .line 851
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableString;

    .line 852
    iget-object v2, v0, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v2, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/etrump/mixlayout/ETTextView;->a:Z

    .line 854
    iget-object v2, v0, Laelm;->b:Landroid/widget/TextView;

    instance-of v2, v2, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v2, :cond_0

    .line 855
    iget-object v2, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    .line 856
    iget-object v3, v2, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v3, :cond_0

    .line 857
    iget-object v2, v2, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iput-object v1, v2, Lcom/etrump/mixlayout/ETFont;->mText:Ljava/lang/CharSequence;

    .line 861
    :cond_0
    iget-object v1, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v1, Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    iget-object v1, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v1, Lcom/etrump/mixlayout/ETTextView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/etrump/mixlayout/ETTextView;->c:Z

    .line 864
    :cond_1
    iget-object v0, v0, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 867
    :cond_2
    return-void
.end method

.method private a(Landroid/text/Spannable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1479
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Lawqv;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqv;

    .line 1480
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 1481
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1482
    if-eqz v3, :cond_0

    .line 1483
    const/4 v4, 0x0

    iput-object v4, v3, Lawqv;->a:Laell;

    .line 1484
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1481
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1488
    :cond_1
    return-void
.end method

.method static synthetic a(Laela;)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Laela;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Laela;Landroid/text/Spannable;II)Z
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1, p2, p3}, Laela;->a(Landroid/text/Spannable;II)Z

    move-result v0

    return v0
.end method

.method private a(Laelm;Landroid/text/Spannable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1566
    iget-object v0, p1, Laelm;->a:Lalph;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laelm;->a:Lalph;

    iget-boolean v0, v0, Lalph;->a:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1573
    :goto_0
    return v0

    .line 1569
    :cond_1
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {p2, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    .line 1570
    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1571
    goto :goto_0

    .line 1573
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/text/Spannable;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1631
    .line 1632
    const-class v0, Lawqv;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqv;

    .line 1633
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 1634
    array-length v3, v0

    if-ne v3, v2, :cond_3

    .line 1635
    aget-object v0, v0, v1

    .line 1636
    if-eqz v0, :cond_2

    .line 1637
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1638
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 1639
    if-ne v3, p2, :cond_1

    if-ne v4, p3, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 1655
    :cond_0
    return v2

    .line 1642
    :cond_1
    iput-object v5, v0, Lawqv;->a:Laell;

    .line 1643
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1647
    :cond_3
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 1648
    if-eqz v4, :cond_4

    .line 1649
    iput-object v5, v4, Lawqv;->a:Laell;

    .line 1650
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1647
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Laelm;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1289
    .line 1292
    iget-object v1, p0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v2, :cond_2

    :cond_0
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQIMStyleGroup:Z

    if-eqz v1, :cond_2

    .line 1294
    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1295
    const-string v1, "#ff5078f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1296
    iget-object v3, p2, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1297
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    move v0, v2

    .line 1315
    :cond_1
    :goto_0
    return v0

    .line 1300
    :cond_2
    iget-object v1, p0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_1

    .line 1301
    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v1

    iget-object v3, p0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, p0, v3}, Laeuc;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1302
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 1303
    :cond_3
    if-eqz v0, :cond_4

    .line 1304
    const-string v0, "#ff000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1305
    const-string v0, "#ff80e9ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1310
    :goto_1
    iget-object v3, p2, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1311
    iget-object v1, p2, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    move v0, v2

    .line 1312
    goto :goto_0

    .line 1307
    :cond_4
    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1308
    const-string v0, "#ff5078f0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/text/Spannable;II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1577
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Lawqx;

    invoke-interface {p2, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqx;

    .line 1578
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 1579
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 1580
    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1581
    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1582
    if-le p4, v5, :cond_1

    if-ge p3, v6, :cond_1

    .line 1583
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "^[0-9]*$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1584
    const/4 v0, 0x1

    .line 1591
    :goto_1
    return v0

    .line 1586
    :cond_0
    invoke-interface {p2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1579
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1591
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForText;)[I
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1491
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v6

    .line 1562
    :goto_0
    return-object v0

    .line 1494
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1495
    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->atInfoParsed:Z

    if-nez v0, :cond_1

    .line 1496
    const-string v0, "troop_at_info_list"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 1500
    :goto_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1501
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 1502
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1504
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1505
    if-ltz v5, :cond_f

    .line 1506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lcom/tencent/mobileqq/data/MessageForText;->isIncludedByAt(II)I

    move-result v1

    if-gez v1, :cond_3

    move v1, v7

    .line 1529
    :goto_2
    if-eqz v1, :cond_8

    .line 1530
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    .line 1531
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 1532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1510
    :goto_4
    if-ltz v5, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    .line 1511
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lcom/tencent/mobileqq/data/MessageForText;->isIncludedByAt(II)I

    move-result v1

    if-ltz v1, :cond_f

    :cond_4
    move v4, v1

    .line 1512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    move v8, v1

    .line 1515
    :goto_5
    if-ltz v8, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v8, v1, :cond_6

    .line 1516
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1517
    if-ltz v1, :cond_7

    .line 1518
    add-int/2addr v1, v8

    .line 1519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    .line 1520
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v1, v5}, Lcom/tencent/mobileqq/data/MessageForText;->isIncludedByAt(II)I

    move-result v5

    if-gez v5, :cond_7

    move v5, v1

    move v1, v7

    .line 1522
    goto/16 :goto_2

    .line 1514
    :cond_5
    invoke-virtual {p2, v5}, Lcom/tencent/mobileqq/data/MessageForText;->getAtLength(I)I

    move-result v1

    add-int/2addr v1, v4

    move v8, v1

    goto :goto_5

    :cond_6
    move v1, v5

    :cond_7
    move v5, v1

    move v1, v4

    .line 1526
    goto :goto_4

    .line 1539
    :cond_8
    sget-object v1, Laela;->a:Ljava/lang/String;

    const-string v4, "checkArkKeyword, not match, keyword=%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1543
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_b

    .line 1544
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 1546
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1547
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    move v3, v1

    .line 1548
    goto :goto_6

    :cond_a
    move-object v0, v2

    .line 1549
    goto/16 :goto_0

    .line 1551
    :cond_b
    sget-object v0, Laela;->a:Ljava/lang/String;

    const-string v1, "checkArkKeyword, not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 1552
    goto/16 :goto_0

    .line 1554
    :cond_c
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1555
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1556
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v1, v0

    .line 1557
    if-ltz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 1558
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v1, v0, v3

    aput v2, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    goto/16 :goto_0

    .line 1560
    :cond_d
    sget-object v0, Laela;->a:Ljava/lang/String;

    const-string v1, "checkArkKeyword, old keyword"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object v0, v6

    .line 1562
    goto/16 :goto_0

    :cond_f
    move v1, v3

    goto/16 :goto_2
.end method

.method static synthetic b(Laela;)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Laela;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 1

    .prologue
    .line 2366
    invoke-static {p1}, Laela;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 819
    new-instance v0, Laelm;

    invoke-direct {v0}, Laelm;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;J)Landroid/text/SpannableString;
    .locals 20

    .prologue
    .line 2180
    .line 2181
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawrg;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2184
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    const-string v4, "generateMagicFont msg is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2186
    :cond_0
    const/4 v2, 0x0

    .line 2361
    :goto_0
    return-object v2

    .line 2189
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2190
    const/4 v4, 0x0

    invoke-static {v4, v5}, Lalji;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Laljk;

    move-result-object v4

    .line 2191
    iget-object v6, v4, Laljk;->a:[Ljava/lang/String;

    .line 2192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2194
    const-string v7, "ChatItemBuilder"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "generateMagicFont word segment cost "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v2, v8, v2

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms; msg length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2197
    :cond_2
    iget-boolean v2, v4, Laljk;->a:Z

    if-nez v2, :cond_4

    .line 2198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2199
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    const-string v4, "generateMagicFont so not init"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2201
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 2203
    :cond_4
    if-nez v6, :cond_6

    .line 2204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2205
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    const-string v4, "generateMagicFont words = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2207
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 2209
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2210
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generateMagicFont words count = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2220
    :cond_7
    const/4 v3, 0x0

    .line 2221
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2222
    const/4 v2, 0x0

    :goto_1
    array-length v4, v6

    if-ge v2, v4, :cond_c

    .line 2223
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x20

    if-ne v4, v7, :cond_8

    .line 2224
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2226
    :cond_8
    aget-object v7, v6, v2

    .line 2228
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_9

    .line 2229
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x4e00

    if-lt v8, v9, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v9, 0x9fbb

    if-le v8, v9, :cond_b

    .line 2233
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v4, v8, :cond_a

    .line 2234
    new-instance v4, Lcom/tencent/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 2222
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2228
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2239
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_e

    .line 2240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2241
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    const-string v4, "generateMagicFont words count = 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2243
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2245
    :cond_e
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 2246
    const v2, 0x3f333333    # 0.7f

    .line 2247
    invoke-static {}, Lajqr;->a()F

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_f

    .line 2248
    const v3, 0x3fa66666    # 1.3f

    .line 2249
    const v2, 0x3f333333    # 0.7f

    .line 2252
    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v7, v4

    .line 2255
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    double-to-int v6, v4

    .line 2258
    const/4 v5, 0x4

    .line 2260
    const/4 v4, 0x1

    .line 2261
    sget-object v8, Lfp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 2262
    sget v3, Lfp;->c:F

    .line 2263
    sget v2, Lfp;->d:F

    .line 2264
    invoke-static {}, Lajqr;->a()F

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_10

    .line 2265
    sget v3, Lfp;->e:F

    .line 2266
    sget v2, Lfp;->f:F

    .line 2268
    :cond_10
    sget-boolean v4, Lfp;->f:Z

    .line 2269
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lfp;->a:F

    mul-float/2addr v5, v6

    float-to-double v6, v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v7, v6

    .line 2270
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lfp;->b:F

    mul-float/2addr v5, v6

    float-to-double v8, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    .line 2271
    sget v5, Lfp;->b:I

    move/from16 v18, v4

    move v4, v5

    move v5, v7

    move v7, v3

    move/from16 v3, v18

    move/from16 v19, v2

    move v2, v6

    move/from16 v6, v19

    .line 2277
    :goto_4
    new-instance v11, Landroid/text/SpannableString;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2279
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_18

    .line 2280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2281
    const-string v2, "ChatItemBuilder"

    const/4 v4, 0x2

    const-string v5, "generateMagicFont oneWord"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2283
    :cond_11
    if-eqz v3, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v4, v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_16

    .line 2284
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2285
    const-string v4, "ChatItemBuilder"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateMagicFont oneWord switch = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    .line 2286
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2285
    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2288
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2273
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 2274
    const-string v8, "ChatItemBuilder"

    const/4 v9, 0x2

    const-string v10, "generateMagicFont config not init"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move/from16 v18, v4

    move v4, v5

    move v5, v7

    move v7, v3

    move/from16 v3, v18

    move/from16 v19, v2

    move v2, v6

    move/from16 v6, v19

    goto/16 :goto_4

    .line 2290
    :cond_16
    const/4 v3, 0x2

    .line 2291
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v4, v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_25

    .line 2292
    const/4 v2, 0x1

    .line 2294
    :goto_5
    const/4 v4, 0x0

    .line 2296
    const/4 v3, 0x0

    move v5, v2

    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v8, v2

    if-ge v3, v2, :cond_21

    .line 2297
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v8, v2

    sub-int/2addr v2, v3

    int-to-long v8, v2

    rem-long v8, p2, v8

    int-to-long v14, v5

    cmp-long v2, v8, v14

    if-gez v2, :cond_17

    .line 2299
    rem-int/lit8 v2, v4, 0x2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_24

    move v8, v6

    .line 2302
    :goto_7
    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v9, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v10, v2, v3

    const/4 v2, 0x0

    .line 2303
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v12, 0x21

    .line 2302
    invoke-virtual {v11, v9, v10, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2304
    add-int/lit8 v5, v5, -0x1

    .line 2305
    add-int/lit8 v4, v4, 0x1

    .line 2306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2307
    const-string v9, "ChatItemBuilder"

    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "generateMagicFont oneWord change index = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v2, 0x0

    .line 2308
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " changeSize = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2307
    invoke-static {v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2311
    :cond_17
    const-wide v8, 0x5deece66dL

    mul-long v8, v8, p2

    const-wide/16 v14, 0xb

    add-long/2addr v8, v14

    const-wide v14, 0xffffffffffffL

    and-long/2addr v8, v14

    const/16 v2, 0x10

    shr-long p2, v8, v2

    .line 2296
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 2314
    :cond_18
    const/4 v9, 0x0

    .line 2315
    const/4 v8, 0x0

    .line 2316
    const/4 v3, 0x0

    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    move/from16 v19, v9

    move v9, v5

    move/from16 v5, v19

    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_21

    .line 2317
    const/4 v10, 0x0

    .line 2318
    if-lez v4, :cond_19

    .line 2319
    rem-int v12, v3, v4

    add-int/lit8 v14, v4, -0x1

    if-ne v12, v14, :cond_19

    .line 2320
    if-nez v2, :cond_19

    .line 2321
    const/4 v10, 0x1

    .line 2325
    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v3

    int-to-long v14, v12

    rem-long v14, p2, v14

    add-int v12, v9, v8

    int-to-long v0, v12

    move-wide/from16 v16, v0

    cmp-long v12, v14, v16

    if-ltz v12, :cond_1a

    if-eqz v10, :cond_23

    .line 2329
    :cond_1a
    if-gtz v9, :cond_1f

    if-lez v8, :cond_1f

    move v12, v6

    .line 2337
    :goto_9
    cmpl-float v2, v12, v7

    if-nez v2, :cond_1b

    .line 2338
    add-int/lit8 v9, v9, -0x1

    .line 2340
    :cond_1b
    cmpl-float v2, v12, v6

    if-nez v2, :cond_1c

    .line 2341
    add-int/lit8 v8, v8, -0x1

    .line 2343
    :cond_1c
    new-instance v14, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v14, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 2344
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v16, 0x21

    .line 2343
    move/from16 v0, v16

    invoke-virtual {v11, v14, v15, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2346
    const-string v14, "ChatItemBuilder"

    const/4 v15, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "generateMagicFont word change: "

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, " , "

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 2347
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, " size = "

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " index = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " forceChange = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2346
    invoke-static {v14, v15, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2350
    :cond_1d
    add-int/lit8 v2, v5, 0x1

    .line 2351
    const/4 v5, 0x1

    move v10, v9

    move v9, v8

    move v8, v2

    .line 2353
    :goto_a
    if-lez v4, :cond_1e

    .line 2354
    rem-int v2, v3, v4

    add-int/lit8 v12, v4, -0x1

    if-ne v2, v12, :cond_1e

    .line 2355
    const/4 v5, 0x0

    .line 2358
    :cond_1e
    const-wide v14, 0x5deece66dL

    mul-long v14, v14, p2

    const-wide/16 v16, 0xb

    add-long v14, v14, v16

    const-wide v16, 0xffffffffffffL

    and-long v14, v14, v16

    const/16 v2, 0x10

    shr-long p2, v14, v2

    .line 2316
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v5

    move v5, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_8

    .line 2331
    :cond_1f
    if-gtz v8, :cond_20

    if-lez v9, :cond_20

    move v12, v7

    .line 2332
    goto/16 :goto_9

    .line 2333
    :cond_20
    rem-int/lit8 v2, v5, 0x2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_22

    move v12, v6

    .line 2334
    goto/16 :goto_9

    :cond_21
    move-object v2, v11

    .line 2361
    goto/16 :goto_0

    :cond_22
    move v12, v7

    goto/16 :goto_9

    :cond_23
    move v10, v9

    move v9, v8

    move v8, v5

    move v5, v2

    goto :goto_a

    :cond_24
    move v8, v7

    goto/16 :goto_7

    :cond_25
    move v2, v3

    goto/16 :goto_5
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 20

    .prologue
    .line 312
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 317
    move-object/from16 v0, p2

    instance-of v4, v0, Laelm;

    if-eqz v4, :cond_12

    move-object/from16 v4, p2

    .line 318
    check-cast v4, Laelm;

    move-object/from16 v19, v4

    move-object/from16 v4, p3

    .line 326
    :goto_0
    if-nez v4, :cond_26

    .line 347
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 348
    const v4, 0x7f0b00c1

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 349
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 350
    const/4 v6, 0x0

    const v7, 0x7f0b006d

    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 351
    const/16 v6, 0xf

    const v7, 0x7f0b00fe

    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 352
    const-string v6, "\u52a0\u4e00"

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    new-instance v4, Lcom/etrump/mixlayout/ETTextView;

    invoke-direct {v4, v9}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0656

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 361
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0650

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 363
    sget-boolean v6, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v6, :cond_13

    .line 364
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/etrump/mixlayout/ETTextView;->setAutoLinkMask(I)V

    .line 370
    :goto_1
    sget-object v6, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v4, v6}, Lcom/etrump/mixlayout/ETTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 371
    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {v4, v6}, Lcom/etrump/mixlayout/ETTextView;->setMaxWidth(I)V

    .line 372
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/etrump/mixlayout/ETTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v6, v0, Laela;->a:Lfm;

    invoke-virtual {v4, v6}, Lcom/etrump/mixlayout/ETTextView;->setTextAnimationListener(Lfm;)V

    .line 376
    const v6, 0x7f0b08b0

    invoke-virtual {v4, v6}, Lcom/etrump/mixlayout/ETTextView;->setId(I)V

    .line 379
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 380
    const v7, 0x7f0b00c2

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 381
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v10, -0x2

    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 382
    const/4 v8, 0x1

    const v10, 0x7f0b006d

    invoke-virtual {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 383
    const/16 v8, 0xf

    const v10, 0x7f0b00fe

    invoke-virtual {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 384
    const-string v8, "\u52a0\u4e00"

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    const/16 v8, 0xa

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 386
    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v7, v0, Laela;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    move-object/from16 v0, v19

    iput-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    .line 390
    move-object/from16 v0, v19

    iput-object v5, v0, Laelm;->a:Landroid/widget/ImageView;

    .line 391
    move-object/from16 v0, v19

    iput-object v6, v0, Laelm;->b:Landroid/widget/ImageView;

    .line 395
    new-instance v5, Lahyk;

    invoke-direct {v5}, Lahyk;-><init>()V

    move-object/from16 v0, v19

    iput-object v5, v0, Laelm;->a:Lahyk;

    .line 396
    move-object/from16 v0, v19

    iget-object v5, v0, Laelm;->a:Lahyk;

    invoke-virtual {v5, v4}, Lahyk;->a(Lahys;)V

    .line 397
    move-object/from16 v0, v19

    iget-object v5, v0, Laelm;->a:Lahyk;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-virtual {v5, v0, v1}, Lahyk;->a(Lahyt;Lahyt;)V

    move-object/from16 v18, v4

    .line 401
    :goto_2
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v4, Lcom/etrump/mixlayout/ETTextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/etrump/mixlayout/ETTextView;->setFont(IJ)V

    .line 402
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 403
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v4, Lcom/etrump/mixlayout/ETTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/etrump/mixlayout/ETTextView;->setShadowLayer(FFFI)V

    .line 404
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v4, Lcom/etrump/mixlayout/ETTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/etrump/mixlayout/ETTextView;->setStrokeColor(ZI)V

    .line 405
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v4, Lcom/etrump/mixlayout/ETTextView;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/etrump/mixlayout/ETTextView;->a:Z

    .line 406
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v4, Lcom/etrump/mixlayout/ETTextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/etrump/mixlayout/ETTextView;->setCacheMeasureResult(Z)V

    .line 407
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lgb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    const-string v4, "sens_msg_ctrl_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 413
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v4, Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextView;->a()Lfc;

    move-result-object v4

    .line 414
    if-eqz v4, :cond_0

    .line 415
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, v4, Lfc;->a:J

    .line 419
    :cond_0
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 422
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 424
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 425
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 427
    :cond_1
    move-object/from16 v0, v19

    iget-object v6, v0, Laelm;->b:Landroid/widget/TextView;

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v6, v5, v7, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 429
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-object/from16 v0, v19

    iput-wide v4, v0, Laelm;->a:J

    .line 430
    const-string v5, ""

    .line 431
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v4, :cond_1b

    move-object/from16 v4, p1

    .line 433
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    .line 437
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v7, -0x7d8

    if-ne v6, v7, :cond_15

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 439
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    const v6, 0x7f0c21ef

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v5

    :goto_3
    move-object v8, v4

    .line 499
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xcb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Laymx;

    .line 500
    invoke-static/range {p1 .. p1}, Laymx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 501
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Laymx;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    .line 503
    :cond_2
    invoke-static {}, Laztc;->a()Laztc;

    move-result-object v4

    .line 505
    move-object/from16 v0, p0

    iget-object v5, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_5

    :cond_3
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isread:Z

    if-nez v5, :cond_5

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 508
    const-string v5, "AioVipKeywordHelper"

    const/4 v6, 0x4

    const-string v7, "detectKeyword in TextItemBuilder.getBubbleView()"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v10

    move-object/from16 v7, p1

    invoke-virtual/range {v4 .. v10}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 513
    :cond_5
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 514
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 515
    move-object/from16 v0, p5

    move-object/from16 v1, v19

    iput-object v0, v1, Laelm;->a:Ladid;

    .line 516
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Laela;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    instance-of v4, v4, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v4, :cond_6

    .line 518
    move-object/from16 v0, v19

    iget-object v13, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v13, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 519
    move-object/from16 v0, p0

    iget-object v10, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v11, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p2

    iget v14, v0, Ladfl;->b:I

    move-object/from16 v0, p2

    iget v15, v0, Ladfl;->c:I

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v10 .. v16}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/widget/AnimationTextView;IIZ)V

    .line 520
    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Lbagc;

    iput-object v4, v13, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    .line 522
    new-instance v5, Laele;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Laele;-><init>(Laela;Z)V

    iput-object v5, v13, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagd;

    .line 563
    :cond_6
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    .line 564
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    :cond_7
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    .line 567
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    :cond_8
    const v4, 0x7f0b005c

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 571
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    if-eqz v5, :cond_1f

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_1f

    if-eqz v4, :cond_1f

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1f

    .line 572
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    .line 573
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 575
    :cond_9
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    .line 576
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 587
    :cond_a
    :goto_5
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v5, 0x8000

    if-ne v4, v5, :cond_b

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lavaf;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_c
    const/4 v4, 0x1

    .line 589
    :goto_6
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    .line 590
    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Landroid/content/Context;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v4, :cond_d

    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 592
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_d

    .line 593
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Landroid/widget/ImageView;

    const v5, 0x7f021ef7

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 594
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    :cond_d
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Landroid/content/Context;

    instance-of v4, v4, Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_f

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Landroid/content/Context;

    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    .line 605
    if-eqz v4, :cond_f

    .line 606
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    .line 607
    if-eqz v4, :cond_f

    .line 608
    move-object/from16 v0, p0

    iget-object v5, v0, Laela;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p0

    iget-object v7, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v19

    iget-object v9, v0, Laelm;->a:Lalph;

    move-object/from16 v8, p1

    move-object/from16 v10, v18

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v4 .. v12}, Lalow;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lalph;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Lalph;

    move-result-object v5

    move-object/from16 v0, v19

    iput-object v5, v0, Laelm;->a:Lalph;

    .line 610
    sget-boolean v5, Lalit;->a:Z

    if-nez v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v5}, Lalow;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lalow;->b:Ljava/util/HashMap;

    if-eqz v5, :cond_f

    sget-object v5, Lalow;->b:Ljava/util/HashMap;

    .line 612
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_f

    move-object/from16 v0, v19

    iget v5, v0, Laelm;->b:I

    move-object/from16 v0, v19

    iget v6, v0, Laelm;->c:I

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_f

    .line 614
    move-object/from16 v0, v19

    iget-object v5, v0, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 615
    const-string v5, "@babyQ"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 616
    sget-object v5, Lalow;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 617
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 618
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 619
    const/4 v7, 0x0

    .line 620
    sget-object v6, Lalow;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpg;

    .line 621
    if-eqz v6, :cond_24

    .line 622
    iget-object v6, v6, Lalpg;->b:Ljava/lang/String;

    .line 624
    :goto_8
    const/4 v7, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v4, v7, v6, v0, v5}, Lalow;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    .line 633
    :cond_f
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v4, :cond_10

    .line 634
    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1}, Laymx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 635
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Laela;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setRobotNextTipsView(ZLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 641
    :cond_10
    :goto_9
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Lahyk;

    if-eqz v4, :cond_11

    .line 642
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Lahyk;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lahyk;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 644
    :cond_11
    return-object v18

    .line 320
    :cond_12
    invoke-virtual/range {p0 .. p0}, Laela;->a()Ladfl;

    move-result-object v4

    check-cast v4, Laelm;

    .line 321
    move-object/from16 v0, p4

    iput-object v0, v4, Laelm;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 322
    const/16 p3, 0x0

    .line 323
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v4, p3

    goto/16 :goto_0

    .line 366
    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/etrump/mixlayout/ETTextView;->setAutoLinkMask(I)V

    goto/16 :goto_1

    .line 441
    :cond_14
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    const v6, 0x7f0c21ee

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto/16 :goto_3

    .line 445
    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Laela;->a(Laelm;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 447
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 448
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 449
    move-object/from16 v0, v19

    iget-object v5, v0, Laelm;->b:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :goto_a
    move-object/from16 v0, v19

    iget-object v5, v0, Laelm;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v5, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 457
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_16

    .line 458
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v5}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 459
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    .line 460
    invoke-virtual {v6, v5}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    .line 461
    const/16 v7, 0xf

    invoke-static {v6, v7}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 462
    move-object/from16 v0, v19

    iget-object v5, v0, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 468
    :cond_16
    :goto_b
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 451
    :cond_17
    move-object/from16 v0, v19

    iget-object v5, v0, Laelm;->b:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 465
    :cond_18
    move-object/from16 v0, v19

    iget-object v6, v0, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 470
    :cond_19
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 472
    const-string v4, "ChatItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "textitem text.sb is null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    move-object v4, v5

    goto/16 :goto_3

    .line 477
    :cond_1b
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-eqz v4, :cond_1d

    move-object/from16 v4, p1

    .line 478
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    .line 479
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    if-eqz v6, :cond_1c

    .line 480
    move-object/from16 v0, v19

    iget-object v5, v0, Laelm;->b:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    :cond_1c
    move-object v8, v5

    .line 483
    goto/16 :goto_4

    :cond_1d
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v4, :cond_1e

    move-object/from16 v4, p1

    .line 484
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 485
    const-string v5, "[\u6233\u4e00\u6233]\u8bf7\u7528\u6700\u65b0\u7248\u624b\u673aQQ\u67e5\u770b\u3002"

    .line 486
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForPoke;->name:Ljava/lang/String;

    if-eqz v6, :cond_25

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForPoke;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]\u8bf7\u7528\u6700\u65b0\u7248\u624b\u673aQQ\u67e5\u770b\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 489
    :goto_c
    move-object/from16 v0, v19

    iget-object v5, v0, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v4

    .line 491
    goto/16 :goto_4

    .line 494
    :cond_1e
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v4, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 497
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    move-object v8, v4

    goto/16 :goto_4

    .line 579
    :cond_1f
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_20

    .line 580
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 582
    :cond_20
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    .line 583
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_5

    .line 588
    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 596
    :cond_22
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_d

    .line 597
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/ImageView;

    const v5, 0x7f021ef7

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 598
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 637
    :cond_23
    move-object/from16 v0, v19

    iget-object v4, v0, Laelm;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Laela;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setRobotNextTipsView(ZLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_9

    :cond_24
    move-object v6, v7

    goto/16 :goto_8

    :cond_25
    move-object v4, v5

    goto/16 :goto_c

    :cond_26
    move-object/from16 v18, v4

    goto/16 :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1282
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v0, :cond_1

    .line 1283
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v1}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1285
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2418
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()V

    .line 2419
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETEngine;->onAIODestroy()V

    .line 2433
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 16

    .prologue
    .line 1062
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 1063
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1065
    const-string v2, ""

    :cond_0
    move-object v15, v2

    .line 1072
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 1236
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1239
    :cond_1
    :goto_1
    return-void

    .line 1070
    :cond_2
    const-string v2, ""

    move-object v15, v2

    goto :goto_0

    .line 1076
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006447"

    const-string v7, "0X8006447"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v5, v15

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1082
    :sswitch_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1083
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_4

    .line 1084
    const-string v2, "0X8009AB7"

    invoke-static {v2}, Larcr;->a(Ljava/lang/String;)V

    .line 1085
    const/4 v8, 0x1

    .line 1086
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    if-eqz v2, :cond_3

    .line 1087
    const/4 v8, 0x2

    .line 1089
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D65"

    const-string v7, "0X8009D65"

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800644A"

    const-string v7, "0X800644A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :try_start_0
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1097
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->a()Ljava/lang/String;

    move-result-object v3

    .line 1098
    if-eqz v3, :cond_6

    .line 1099
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v4

    invoke-virtual {v4}, Lahyh;->a()I

    move-result v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    :goto_2
    move-object v14, v3

    .line 1107
    :goto_3
    if-eqz v2, :cond_8

    .line 1108
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v5, v15

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 1115
    invoke-virtual {v2, v14}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1117
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Copy message, msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1119
    :catch_0
    move-exception v2

    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1122
    const-string v3, "ChatItemBuilder"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1099
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 1101
    :cond_6
    const/4 v2, 0x0

    move-object v14, v3

    goto :goto_3

    .line 1104
    :cond_7
    :try_start_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 1105
    const/4 v2, 0x1

    move-object v14, v3

    goto :goto_3

    .line 1111
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAC"

    const-string v7, "0X8009AAC"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v5, v15

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 1135
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static/range {v2 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 1141
    :sswitch_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1142
    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1144
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_1

    move-object/from16 v2, p3

    .line 1145
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1147
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v3

    invoke-virtual {v3}, Lahyh;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1148
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->a()Ljava/lang/String;

    move-result-object v3

    .line 1149
    if-eqz v3, :cond_a

    .line 1150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v5

    invoke-virtual {v5}, Lahyh;->a()I

    move-result v5

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    :goto_5
    move v14, v2

    move-object v2, v3

    .line 1165
    :goto_6
    const-string v3, "forward_text"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const-string v2, "selection_mode"

    move-object/from16 v0, p0

    iget v3, v0, Laela;->b:I

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1167
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1168
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1171
    const-string v2, "direct_send_if_dataline_forward"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1172
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004045"

    const-string v7, "0X8004045"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    if-eqz v14, :cond_d

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v5, v15

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :goto_7
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_1

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D66"

    const-string v7, "0X8009D66"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1150
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1152
    :cond_a
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    goto/16 :goto_6

    .line 1155
    :cond_b
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1156
    :goto_8
    const/4 v3, 0x1

    move v14, v3

    goto/16 :goto_6

    .line 1155
    :cond_c
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    goto :goto_8

    .line 1180
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAC"

    const-string v7, "0X8009AAC"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v5, v15

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1190
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 1191
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1192
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "Translate_external"

    const-string v7, "Clk_about_translate"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1195
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1196
    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 1197
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 1198
    const-string v3, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1200
    :cond_e
    const-string v3, "url"

    const-string v4, "http://183.62.127.31/MobileQQ/translate.html"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1202
    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1206
    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v15}, Laela;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    .line 1207
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_1

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D67"

    const-string v7, "0X8009D67"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1215
    :sswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1216
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v5, v15

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1220
    :sswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1221
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v5, v15

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1226
    :sswitch_8
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lahyh;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1227
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAC"

    const-string v7, "0X8009AAC"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v5, v15

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1231
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v5, v15

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Laela;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    .line 1072
    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_7
        0x7f0b0861 -> :sswitch_3
        0x7f0b1764 -> :sswitch_5
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4003 -> :sswitch_1
        0x7f0b4004 -> :sswitch_8
        0x7f0b4006 -> :sswitch_2
        0x7f0b4009 -> :sswitch_6
        0x7f0b4015 -> :sswitch_4
        0x7f0b4016 -> :sswitch_9
    .end sparse-switch
.end method

.method protected a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 10

    .prologue
    .line 1321
    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 1322
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    .line 1323
    const-string v1, "long_text_recv_state"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "long_text_recv_state"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    :cond_0
    :goto_0
    return-void

    .line 1327
    :cond_1
    instance-of v0, p1, Laelm;

    if-eqz v0, :cond_0

    .line 1330
    check-cast p1, Laelm;

    .line 1331
    invoke-direct {p0, p3, p1}, Laela;->a(Lcom/tencent/mobileqq/data/ChatMessage;Laelm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    .line 1337
    iget v1, p4, Lalwg;->a:I

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lalwg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_7

    .line 1339
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1340
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0d0659

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1341
    :goto_1
    iget-object v1, p1, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1344
    iget-object v1, p0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1}, Laqat;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1345
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    .line 1346
    :goto_2
    iget-object v3, p1, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1348
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0d0658

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1350
    :goto_3
    iget-object v2, p1, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 1352
    invoke-direct {p0, p1, p3, v0, v1}, Laela;->a(Laelm;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1340
    :cond_4
    const v0, 0x7f0d0656

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 1345
    :cond_5
    const/high16 v1, -0x1000000

    goto :goto_2

    .line 1348
    :cond_6
    const v1, 0x7f0d0657

    .line 1349
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    .line 1357
    :cond_7
    iget v0, p4, Lalwg;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1358
    iget v1, p4, Lalwg;->b:I

    if-nez v1, :cond_9

    .line 1360
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1361
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v6, v0

    .line 1367
    :goto_4
    iget v0, p4, Lalwg;->c:I

    if-nez v0, :cond_a

    .line 1368
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0657

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v7, v0

    .line 1369
    :goto_5
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 1372
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_8

    .line 1373
    iget-boolean v0, p4, Lalwg;->a:Z

    if-eqz v0, :cond_b

    .line 1374
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p4, Lalwg;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/etrump/mixlayout/ETTextView;->setShadowLayer(FFFI)V

    .line 1375
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    const/4 v1, 0x1

    iget v2, p4, Lalwg;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/etrump/mixlayout/ETTextView;->setStrokeColor(ZI)V

    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1377
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble has stroke, color = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p4, Lalwg;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1395
    :cond_8
    :goto_6
    invoke-direct {p0, p1, p3, v6, v7}, Laela;->a(Laelm;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 1363
    :cond_9
    iget-object v1, p1, Laelm;->b:Landroid/widget/TextView;

    iget v2, p4, Lalwg;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v6, v0

    goto :goto_4

    .line 1368
    :cond_a
    iget v0, p4, Lalwg;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    .line 1380
    :cond_b
    iget-boolean v0, p4, Lalwg;->b:Z

    if-eqz v0, :cond_8

    .line 1381
    iget-object v0, p0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1382
    iget-object v1, p0, Laela;->a:Landroid/content/Context;

    iget-object v2, p0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p1, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const-wide v4, 0x40c3880000000000L    # 10000.0

    iget-object v8, p1, Laelm;->a:Lalwg;

    iget-wide v8, v8, Lalwg;->a:D

    mul-double/2addr v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ID)I

    move-result v0

    .line 1383
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1384
    iget-object v0, p1, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    .line 1385
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v1

    .line 1386
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    .line 1387
    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_c

    const/high16 v1, 0x41c80000    # 25.0f

    .line 1388
    :cond_c
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 1389
    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 1390
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p4, Lalwg;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/etrump/mixlayout/ETTextView;->setShadowLayer(FFFI)V

    goto :goto_6
.end method

.method protected a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 16

    .prologue
    .line 1914
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    if-eqz v2, :cond_1

    .line 2088
    :cond_0
    :goto_0
    return-void

    .line 1922
    :cond_1
    sget-boolean v2, Ladep;->g:Z

    if-nez v2, :cond_0

    .line 1926
    move-object/from16 v0, p1

    instance-of v2, v0, Laelm;

    if-eqz v2, :cond_0

    .line 1930
    check-cast p1, Laelm;

    .line 1932
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    :cond_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQIMStyleGroup:Z

    if-nez v2, :cond_5

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1935
    invoke-static {v2}, Laqat;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->h:Z

    if-nez v2, :cond_5

    .line 1936
    :cond_4
    invoke-static {}, Lavvp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1938
    :cond_5
    new-instance v3, Lcom/etrump/mixlayout/ETFont;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    .line 1939
    move-object/from16 v0, p1

    iget-object v2, v0, Laelm;->b:Landroid/widget/TextView;

    instance-of v2, v2, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v2, :cond_0

    .line 1940
    move-object/from16 v0, p1

    iget-object v2, v0, Laelm;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/etrump/mixlayout/ETTextView;

    .line 1941
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/etrump/mixlayout/ETTextView;->setFont(Lcom/etrump/mixlayout/ETFont;J)V

    goto :goto_0

    .line 1947
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Laelm;->b:Landroid/widget/TextView;

    instance-of v2, v2, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v2, :cond_0

    .line 1948
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lfp;

    .line 1949
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lfp;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Lfo;

    move-result-object v15

    .line 1950
    move-object/from16 v0, p1

    iget-object v3, v0, Laelm;->b:Landroid/widget/TextView;

    move-object v14, v3

    check-cast v14, Lcom/etrump/mixlayout/ETTextView;

    .line 1951
    const/high16 v3, 0x42820000    # 65.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/etrump/mixlayout/ETTextView;->setMinWidth(I)V

    .line 1953
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v3, :cond_7

    move-object/from16 v0, p1

    instance-of v3, v0, Laehl;

    if-nez v3, :cond_8

    .line 1954
    :cond_7
    const/high16 v3, 0x42640000    # 57.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/etrump/mixlayout/ETTextView;->setMinHeight(I)V

    .line 1957
    :cond_8
    invoke-static/range {p2 .. p2}, Lfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v10

    .line 1958
    if-eqz v15, :cond_9

    iget v3, v15, Lfo;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 1959
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/etrump/mixlayout/ETTextView;->c:Z

    .line 1962
    :cond_9
    invoke-static/range {p2 .. p2}, Lfp;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1963
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_c

    move-object/from16 v3, p2

    .line 1964
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1965
    const/4 v5, 0x0

    .line 1966
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1967
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1968
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    .line 1973
    :cond_a
    :goto_1
    if-eqz v5, :cond_c

    .line 1975
    invoke-static {v5}, Lawrg;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, p2

    .line 1976
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForText;->msgUid:J

    move-object/from16 v3, p2

    .line 1977
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageForText;->uniseq:J

    .line 1978
    sget-object v11, Laela;->a:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v11

    .line 1979
    :try_start_0
    sget-object v3, Laela;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/util/LRULinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1980
    sget-object v3, Laela;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableString;

    .line 1981
    if-eqz v3, :cond_b

    .line 1982
    invoke-virtual {v14, v3}, Lcom/etrump/mixlayout/ETTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1983
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/etrump/mixlayout/ETTextView;->a:Z

    .line 2017
    :cond_b
    :goto_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2022
    :cond_c
    if-eqz v15, :cond_16

    iget v3, v15, Lfo;->a:I

    if-eqz v3, :cond_16

    .line 2024
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2025
    sget-wide v2, Lfp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    .line 2026
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "personal_font_last_send_report"

    const-wide/16 v4, 0x1

    .line 2027
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lfp;->a:J

    .line 2029
    :cond_d
    sget-wide v2, Lfp;->a:J

    sget-wide v4, Lfp;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_e

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-wide v4, Lfp;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 2030
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Font_Mall"

    const-string v7, "0X8007B2B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v15, Lfo;->b:I

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v15, Lfo;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sput-wide v2, Lfp;->a:J

    .line 2034
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2035
    const-string v3, "personal_font_last_send_report"

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2036
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2056
    :cond_e
    :goto_3
    iget-object v2, v15, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v2, :cond_14

    .line 2057
    iget-object v2, v15, Lfo;->a:Lcom/etrump/mixlayout/ETFont;

    .line 2058
    invoke-virtual {v14}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 2063
    :goto_4
    const-string v3, "font_animation_played"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2064
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/etrump/mixlayout/ETTextView;->d:Z

    .line 2068
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p2

    invoke-virtual {v14, v2, v0, v3}, Lcom/etrump/mixlayout/ETTextView;->setFont(Lcom/etrump/mixlayout/ETFont;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 2069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2070
    const-string v2, "VasFont"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTextFont  fontId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v15, Lfo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "fontType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v15, Lfo;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "typeface = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v15, Lfo;->a:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1970
    :cond_f
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 1986
    :cond_10
    if-eqz v15, :cond_11

    :try_start_1
    iget v3, v15, Lfo;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    .line 1987
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/etrump/mixlayout/ETTextView;->c:Z

    .line 1989
    :cond_11
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Landroid/os/Handler;

    move-result-object v12

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$10;-><init>(Laela;Ljava/lang/CharSequence;JJ)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 2017
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2039
    :cond_12
    sget-wide v2, Lfp;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    .line 2040
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "personal_font_last_receive_report"

    const-wide/16 v4, 0x1

    .line 2041
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lfp;->b:J

    .line 2043
    :cond_13
    sget-wide v2, Lfp;->b:J

    sget-wide v4, Lfp;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_e

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-wide v4, Lfp;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 2044
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Font_Mall"

    const-string v7, "0X8007B2C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v15, Lfo;->b:I

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v15, Lfo;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sput-wide v2, Lfp;->b:J

    .line 2048
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2049
    const-string v3, "personal_font_last_receive_report"

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2050
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    .line 2060
    :cond_14
    new-instance v2, Lcom/etrump/mixlayout/ETFont;

    iget v3, v15, Lfo;->a:I

    iget-object v4, v15, Lfo;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v5

    iget v6, v15, Lfo;->b:I

    iget-object v7, v15, Lfo;->a:Landroid/graphics/Typeface;

    invoke-direct/range {v2 .. v7}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 2066
    :cond_15
    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/etrump/mixlayout/ETTextView;->d:Z

    goto/16 :goto_5

    .line 2074
    :cond_16
    sget v3, Lgb;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_18

    .line 2075
    const/16 v3, 0x270f

    invoke-virtual {v2, v3}, Lfp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2076
    invoke-static/range {p2 .. p2}, Lgb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/graphics/Typeface;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v14, v2, v4, v5}, Lcom/etrump/mixlayout/ETTextView;->setDefaultFont(Landroid/graphics/Typeface;J)V

    .line 2083
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2084
    const-string v3, "VasFont"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTextFont fontinfo = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v15, :cond_19

    const-string v2, "null"

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2078
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lgb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    goto :goto_6

    .line 2081
    :cond_18
    invoke-static/range {p2 .. p2}, Lgb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/graphics/Typeface;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v14, v2, v4, v5}, Lcom/etrump/mixlayout/ETTextView;->setDefaultFont(Landroid/graphics/Typeface;J)V

    goto :goto_6

    .line 2084
    :cond_19
    invoke-virtual {v15}, Lfo;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7
.end method

.method a(Laelm;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 1885
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    if-eqz v0, :cond_1

    .line 1904
    :cond_0
    :goto_0
    return-void

    .line 1889
    :cond_1
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1894
    const/4 v0, 0x1

    iget v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1898
    :cond_2
    iget-object v0, p0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 1899
    invoke-virtual {v0, p2}, Lfp;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1900
    invoke-virtual {v0, p2}, Lfp;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1901
    invoke-virtual {v0, p2}, Lfp;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1902
    iget-object v1, p1, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lfp;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1243
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 1246
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1252
    iget-object v0, p0, Laela;->a:Landroid/content/Context;

    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1253
    iget-object v0, p0, Laela;->a:Landroid/content/Context;

    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1254
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForText;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Laela;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Laelf;

    invoke-direct {v4, p0, v5}, Laelf;-><init>(Laela;Lcom/tencent/mobileqq/data/MessageForText;)V

    new-instance v5, Laelg;

    invoke-direct {v5, p0}, Laelg;-><init>(Laela;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 2377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2387
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2380
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2381
    if-eqz v0, :cond_0

    .line 2382
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2383
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 2377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 719
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    sget v0, Laela;->h:I

    sget v1, Laela;->e:I

    sget v2, Laela;->g:I

    sget v3, Laela;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 762
    :goto_0
    return-void

    .line 746
    :cond_0
    sget v0, Laela;->g:I

    sget v1, Laela;->e:I

    sget v2, Laela;->h:I

    sget v3, Laela;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 2092
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 2093
    if-ne p3, v10, :cond_1

    .line 2094
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 2095
    if-eqz v0, :cond_0

    .line 2096
    iget-object v1, v0, Ladfl;->a:Lalwg;

    invoke-virtual {p0, v0, p1, p2, v1}, Laela;->a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 2127
    :cond_0
    :goto_0
    return-void

    .line 2098
    :cond_1
    if-nez p3, :cond_0

    .line 2099
    iget-object v0, p0, Laela;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2100
    iget-object v0, p0, Laela;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 2101
    if-eqz v0, :cond_0

    .line 2102
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    .line 2103
    if-eqz v0, :cond_0

    .line 2104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladfl;

    .line 2105
    if-eqz v4, :cond_2

    instance-of v1, v4, Laelm;

    if-eqz v1, :cond_2

    move-object v9, v4

    .line 2106
    check-cast v9, Laelm;

    .line 2107
    iget-object v1, p0, Laela;->a:Landroid/content/Context;

    iget-object v2, p0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v9, Laelm;->a:Lalph;

    iget-object v6, v9, Laelm;->b:Landroid/widget/TextView;

    iget-object v7, v4, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v8, v9, Laelm;->a:Ladid;

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lalow;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lalph;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Lalph;

    move-result-object v1

    iput-object v1, v9, Laelm;->a:Lalph;

    .line 2110
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1}, Lalow;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2111
    iget-object v1, p0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, p2, v1}, Lalow;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 2113
    :cond_3
    sget v1, Lalit;->a:I

    if-ne v10, v1, :cond_0

    .line 2114
    const-string v1, "ark_text_analysis_flag"

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2115
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2116
    invoke-virtual {v0, p2}, Lalow;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 2117
    :cond_4
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2120
    invoke-virtual {v0, v1}, Lalow;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2392
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2393
    if-eqz v1, :cond_0

    .line 2394
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 2395
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2396
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2398
    :cond_0
    return-void

    .line 2394
    :cond_1
    sget-object v0, Laela;->a:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public a(Lazgm;Landroid/view/View;Lcom/tencent/mobileqq/app/QQAppInterface;Laell;)V
    .locals 20

    .prologue
    .line 1802
    const v4, 0x7f03016e

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lazgm;->setContentView(I)V

    .line 1804
    const v4, 0x7f0b0b13

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0c2ca1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1805
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lalow;->a(Lazgm;Z)V

    .line 1806
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1807
    if-nez p3, :cond_1

    .line 1808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1809
    const-string v4, "ArkDialog"

    const/4 v5, 0x2

    const-string v6, "appinterface is Empty"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1878
    :cond_0
    :goto_0
    return-void

    .line 1813
    :cond_1
    if-eqz p4, :cond_0

    .line 1816
    const v4, 0x7f0c2ca0

    new-instance v5, Laelj;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v5, v0, v1, v2, v3}, Laelj;-><init>(Laela;Lazgm;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1839
    const v10, 0x7f0c2c9f

    new-instance v4, Laelk;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Laelk;-><init>(Laela;Lazgm;Landroid/view/View;Laell;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1865
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lazgm;->show()V

    .line 1867
    const-string v5, ""

    const-string v6, "__global__"

    const-string v7, "ArkAlertDialogShow"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v18, ""

    const-string v19, ""

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v19}, Lavxg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1869
    :catch_0
    move-exception v4

    .line 1871
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lawqv;->a(Landroid/view/View;Laell;)V

    .line 1872
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "error"

    move-object/from16 v0, p3

    invoke-static {v5, v6, v0}, Lalow;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1873
    const-string v5, "ArkDialog"

    const-string v6, "Dialog show failed, err=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 0

    .prologue
    .line 767
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 783
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 976
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    .line 978
    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 979
    invoke-virtual {v2}, Lahyh;->a()Ljava/lang/String;

    move-result-object v1

    .line 980
    if-eqz v1, :cond_2

    .line 981
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Lahyh;->a()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 985
    :goto_0
    invoke-virtual {v2}, Lahyh;->d()V

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 990
    :goto_1
    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laela;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 991
    const/4 v2, 0x1

    invoke-static {v0, v2}, Laela;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 992
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lbduv;->a(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v3, p0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3, p1}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v3

    iget-object v0, p0, Laela;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v4, p0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 993
    iget-object v0, p0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 995
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1023
    :cond_0
    :goto_2
    return-void

    .line 981
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 983
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 987
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 988
    const/4 v0, 0x1

    move v12, v0

    move-object v0, v1

    move v1, v12

    goto :goto_1

    .line 998
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    const/4 v0, 0x0

    .line 1002
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 1003
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v2

    .line 1004
    const/16 v4, 0x14

    if-ne v2, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 1005
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 1006
    const/16 v4, 0xff

    if-ne v2, v4, :cond_5

    .line 1007
    iget-object v0, p0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800588D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    const-string v2, "report save small emoticon amount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1014
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1016
    :cond_6
    if-nez v1, :cond_7

    .line 1017
    iget-object v0, p0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v4, "0X8009AAC"

    const-string v5, "0X8009AAC"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1020
    :cond_7
    iget-object v0, p0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v4, "0X8009AAB"

    const-string v5, "0X8009AAC"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ladfl;)Z
    .locals 1

    .prologue
    .line 2437
    instance-of v0, p1, Laelm;

    return v0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 18

    .prologue
    .line 883
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v14

    .line 884
    new-instance v17, Lazls;

    invoke-direct/range {v17 .. v17}, Lazls;-><init>()V

    .line 886
    if-eqz v14, :cond_0

    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 889
    const v2, 0x7f0b4003

    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Landroid/content/Context;

    const v4, 0x7f0c1d6c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203ad

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 890
    const v2, 0x7f0b0861

    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Landroid/content/Context;

    const v4, 0x7f0c1d6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 891
    const v2, 0x7f0b1764

    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Landroid/content/Context;

    const v4, 0x7f0c0fcc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 892
    invoke-virtual/range {v17 .. v17}, Lazls;->a()[Lazlu;

    move-result-object v2

    .line 970
    :goto_0
    return-object v2

    .line 895
    :cond_0
    invoke-static {v14}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 896
    invoke-virtual/range {v17 .. v17}, Lazls;->a()[Lazlu;

    move-result-object v2

    goto :goto_0

    .line 899
    :cond_1
    invoke-static {v14}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 900
    invoke-virtual/range {v17 .. v17}, Lazls;->a()[Lazlu;

    move-result-object v2

    goto :goto_0

    .line 904
    :cond_2
    const/4 v15, 0x0

    .line 905
    const/4 v2, 0x0

    .line 906
    instance-of v3, v14, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_4

    move-object v2, v14

    .line 907
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 908
    const-string v3, "sticker_info"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 909
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v15, v2

    .line 910
    :goto_1
    const-string v2, "key_message_extra_info_flag"

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 911
    const/4 v2, 0x0

    .line 913
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 917
    :goto_2
    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    const/16 v16, 0x1

    .line 918
    :goto_3
    if-eqz v16, :cond_3

    .line 919
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009B17"

    const-string v7, "0X8009B17"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move/from16 v2, v16

    .line 924
    :cond_4
    instance-of v3, v14, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v3, :cond_5

    .line 925
    const/4 v15, 0x1

    .line 928
    :cond_5
    if-nez v15, :cond_e

    .line 929
    if-nez v2, :cond_6

    .line 930
    const v3, 0x7f0b4003

    const-string v4, "\u590d\u5236"

    const v5, 0x7f0203ad

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 934
    :cond_6
    if-eqz v14, :cond_7

    iget v3, v14, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v4, 0x8000

    if-ne v3, v4, :cond_7

    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 935
    const v3, 0x7f0b4006

    move-object/from16 v0, p0

    iget-object v4, v0, Laela;->a:Landroid/content/Context;

    const v5, 0x7f0c1819

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0203bb

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 937
    :cond_7
    if-nez v2, :cond_8

    .line 938
    const v2, 0x7f0b0861

    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Landroid/content/Context;

    const v4, 0x7f0c1d6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 941
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Laela;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 952
    if-eqz v14, :cond_9

    iget-wide v2, v14, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    const-wide/32 v4, 0x186a0

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 953
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_9

    .line 954
    const v2, 0x7f0b4015

    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Landroid/content/Context;

    const v4, 0x7f0c231f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203a0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 957
    :cond_9
    if-eqz v14, :cond_a

    iget v2, v14, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-eq v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 958
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v14}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 959
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v14}, Laela;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 961
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v14}, Laela;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 962
    const/4 v2, 0x5

    invoke-static {v2}, Ladep;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 963
    const v2, 0x7f0b1764

    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Landroid/content/Context;

    const v4, 0x7f0c0fcc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 965
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-super {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 966
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-super {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 970
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lazls;->a()[Lazlu;

    move-result-object v2

    goto/16 :goto_0

    .line 909
    :cond_c
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_1

    .line 914
    :catch_0
    move-exception v3

    .line 915
    const-string v4, "ChatItemBuilder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 917
    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 968
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Laela;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Laela;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Labco;->a(Lazls;Landroid/content/Context;I)V

    goto :goto_4
.end method

.method protected b(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2131
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2134
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    if-eqz v0, :cond_1

    .line 2174
    :cond_0
    :goto_0
    return-void

    .line 2141
    :cond_1
    instance-of v0, p1, Laelm;

    if-eqz v0, :cond_0

    .line 2144
    check-cast p1, Laelm;

    .line 2145
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_0

    .line 2146
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 2147
    const/4 v1, 0x0

    .line 2148
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2149
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2150
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    .line 2155
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 2156
    instance-of v0, v1, Lawqq;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2157
    check-cast v0, Lawqq;

    .line 2158
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lawqw;

    invoke-virtual {v0, v2, v1, v3}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawqw;

    .line 2160
    array-length v3, v1

    if-lez v3, :cond_0

    .line 2161
    invoke-virtual {v0}, Lawqq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 2163
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    .line 2164
    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lawqw;->a(I)V

    .line 2163
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2152
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto :goto_1

    .line 2166
    :cond_4
    iget-object v1, p1, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2372
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Landroid/view/View;)V

    .line 2373
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 824
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 839
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 826
    :pswitch_0
    iget-object v0, p0, Laela;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Laela;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 829
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v1, :cond_0

    .line 830
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 831
    invoke-static {p1, v0}, Laela;->a(Landroid/os/Message;Lcom/tencent/widget/XListView;)V

    goto :goto_0

    .line 824
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
