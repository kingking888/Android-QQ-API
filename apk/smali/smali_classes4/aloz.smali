.class Laloz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ladid;

.field final synthetic a:Lalow;

.field final synthetic a:Lalph;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lalow;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/content/Context;Landroid/view/View;Lalph;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Ladid;ZLcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 1391
    iput-object p1, p0, Laloz;->a:Lalow;

    iput-object p2, p0, Laloz;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-object p4, p0, Laloz;->a:Landroid/content/Context;

    iput-object p5, p0, Laloz;->a:Landroid/view/View;

    iput-object p6, p0, Laloz;->a:Lalph;

    iput-object p7, p0, Laloz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object p8, p0, Laloz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p9, p0, Laloz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p10, p0, Laloz;->a:Ladid;

    iput-boolean p11, p0, Laloz;->a:Z

    iput-object p12, p0, Laloz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .prologue
    .line 1394
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1395
    packed-switch v2, :pswitch_data_0

    .line 1514
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    return v2

    .line 1398
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Landroid/widget/ImageView;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 1401
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Landroid/widget/ImageView;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 1405
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    .line 1406
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    .line 1407
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mOldAppInfo:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    .line 1408
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 1409
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 1410
    if-eqz v2, :cond_14

    iget-object v6, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_14

    .line 1411
    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 1412
    if-eqz v2, :cond_14

    .line 1413
    iget-object v4, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    .line 1414
    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    .line 1415
    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 1419
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1421
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1422
    move-object/from16 v0, p0

    iget-object v3, v0, Laloz;->a:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 1424
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalph;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lalph;->a:Z

    .line 1425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1426
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAttachButton click ark icon msg.mIsShow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1428
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    if-eqz v2, :cond_b

    .line 1430
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalph;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lalph;->a:Z

    .line 1431
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalph;

    iget-object v2, v2, Lalph;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1432
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalph;

    iget-object v2, v2, Lalph;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalph;

    iget-object v2, v2, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    if-eqz v2, :cond_6

    .line 1435
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalph;

    iget-object v2, v2, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lalml;

    .line 1436
    invoke-virtual {v2}, Lalml;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Lalml;->a(I)V

    .line 1437
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 1438
    if-eqz v2, :cond_3

    .line 1439
    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 1440
    if-eqz v2, :cond_4

    .line 1441
    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mOpenCardAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    goto :goto_2

    .line 1446
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalph;

    iget-object v2, v2, Lalph;->a:Lcom/tencent/mobileqq/ark/ArkHorizontalListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setVisibility(I)V

    .line 1447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1448
    const-string v2, "ArkApp.ArkRecommendController"

    const/4 v3, 0x2

    const-string v4, "getAttachButton set ark list gone at point 1"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1452
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 1453
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    .line 1454
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    move-object/from16 v0, p0

    iget-object v3, v0, Laloz;->a:Lalow;

    iget-object v3, v3, Lalow;->a:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v4, v0, Laloz;->a:Lalow;

    iget v4, v4, Lalow;->h:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    .line 1455
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalow;

    invoke-static {v2}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1456
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalow;

    invoke-static {v2}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 1457
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalow;

    invoke-static {v2}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1468
    :cond_7
    :goto_3
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_8

    .line 1469
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    if-eqz v2, :cond_d

    .line 1470
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Landroid/widget/ImageView;

    const-string v3, "\u70b9\u51fb\u6536\u62e2"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1479
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mIsShow:Z

    if-eqz v2, :cond_11

    .line 1481
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    move-object/from16 v0, p0

    iget-object v4, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v2, v0, v3, v4, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    .line 1482
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    if-ne v2, v3, :cond_9

    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v2, v0, v3, v4, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V

    .line 1485
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lallt;

    .line 1486
    move-object/from16 v0, p0

    iget-object v3, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->isFromArkServer:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    :goto_5
    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerExtraInfo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->arkServerMsgId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v10, v8, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->msg:Ljava/lang/String;

    const-string v8, "1"

    move-object/from16 v0, p0

    iget-object v9, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    const-string v11, "ark_text_analysis_flag"

    .line 1489
    invoke-virtual {v9, v11}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v11, 0x1

    :goto_6
    const/4 v12, 0x0

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    .line 1486
    invoke-virtual/range {v2 .. v12}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1499
    :cond_a
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_12

    .line 1500
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto/16 :goto_0

    .line 1460
    :cond_b
    sget-boolean v2, Lalit;->h:Z

    if-eqz v2, :cond_c

    .line 1461
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Laloz;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Laloz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p0

    iget-object v9, v0, Laloz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v10, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    move-object/from16 v0, p0

    iget-object v11, v0, Laloz;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v12, v0, Laloz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-object/from16 v0, p0

    iget-object v13, v0, Laloz;->a:Ladid;

    move-object/from16 v0, p0

    iget-object v14, v0, Laloz;->a:Lalph;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Laloz;->a:Z

    const/16 v16, -0x2

    invoke-virtual/range {v2 .. v16}, Lalow;->a(Ljava/util/List;IZZLandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V

    goto/16 :goto_3

    .line 1464
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalow;

    move-object/from16 v0, p0

    iget-object v3, v0, Laloz;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Laloz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Laloz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    move-object/from16 v0, p0

    iget-object v7, v0, Laloz;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v8, v0, Laloz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Laloz;->a:Ladid;

    move-object/from16 v0, p0

    iget-object v10, v0, Laloz;->a:Lalph;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Laloz;->a:Z

    const/4 v12, -0x2

    invoke-static/range {v2 .. v12}, Lalow;->a(Lalow;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;Lalph;ZI)V

    .line 1465
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lalow;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Laloz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0, v4, v5}, Lalow;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1472
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Landroid/widget/ImageView;

    const-string v3, "\u70b9\u51fb\u5c55\u5f00"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1476
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Landroid/content/Context;

    const v3, 0x7f0c1c58

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto/16 :goto_4

    .line 1486
    :cond_f
    const/16 v3, 0x64

    goto/16 :goto_5

    .line 1489
    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 1493
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    move-object/from16 v0, p0

    iget-object v4, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    move-object/from16 v0, v19

    invoke-static {v2, v0, v3, v4}, Lallp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 1494
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    if-ne v2, v3, :cond_a

    .line 1495
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laloz;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    move-object/from16 v0, v19

    invoke-static {v2, v0, v3, v4}, Lallp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 1502
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_0

    .line 1507
    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_13

    .line 1508
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto/16 :goto_0

    .line 1510
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Laloz;->a:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_0

    :cond_14
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_1

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
