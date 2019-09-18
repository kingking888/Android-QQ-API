.class public Lcom/tencent/mobileqq/activity/BaseChatpieHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->b:Z

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:I

    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 148
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 149
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 150
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Landroid/support/v4/app/FragmentActivity;

    .line 151
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Landroid/content/Context;

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:I

    return p1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/bubble/ChatXListView;ILjava/util/List;Ljava/util/List;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/bubble/ChatXListView;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1199
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keepPostionScroll mReadedCnt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    .line 1202
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    .line 1203
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getScrollY()I

    move-result v8

    .line 1204
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1206
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->isOverscrollHeadVisiable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1207
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1211
    :goto_0
    if-lez v2, :cond_4

    if-ltz v4, :cond_4

    .line 1212
    const/4 v6, 0x0

    .line 1214
    const/4 v4, -0x1

    .line 1216
    if-lez v7, :cond_11

    .line 1218
    if-lt v3, v2, :cond_10

    .line 1219
    add-int/lit8 v2, v2, -0x1

    .line 1221
    :goto_1
    if-gez v2, :cond_f

    .line 1222
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 1223
    if-gez v2, :cond_f

    .line 1224
    const/4 v2, 0x0

    move v3, v2

    .line 1227
    :goto_2
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 1228
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_e

    .line 1229
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 1230
    cmp-long v2, v12, v10

    if-nez v2, :cond_6

    .line 1236
    :goto_4
    if-gez v5, :cond_d

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    if-le v2, v4, :cond_d

    .line 1237
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 1238
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_d

    .line 1239
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 1240
    cmp-long v2, v12, v10

    if-nez v2, :cond_7

    .line 1242
    const/4 v2, 0x1

    move v14, v4

    move v4, v3

    move v3, v2

    move v2, v14

    .line 1249
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1250
    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refreshListAdapter newTop:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " oldScorllY "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " oldFirst "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    :cond_1
    if-ltz v2, :cond_b

    .line 1252
    add-int p2, p2, v2

    .line 1254
    if-eqz v3, :cond_2

    .line 1255
    add-int/lit8 p2, p2, -0x1

    .line 1258
    :cond_2
    if-gez v8, :cond_8

    if-nez v2, :cond_8

    .line 1259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1260
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "springBackOverScrollHeaderView newTop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " oldScorllY "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->springBackOverScrollHeaderView()V

    .line 1292
    :cond_4
    :goto_7
    return p2

    .line 1209
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v3

    goto/16 :goto_0

    .line 1228
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 1238
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 1262
    :cond_8
    if-gez v8, :cond_9

    .line 1263
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeight()I

    move-result v3

    .line 1265
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    sub-int/2addr v3, v4

    .line 1270
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->hideOverScrollHeaderView()V

    .line 1271
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v4, v2

    add-int v5, v3, v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromBottom(II)V

    .line 1272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1273
    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSelectionFromBottom_1 newTop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " oldScorllY "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bottom "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 1266
    :catch_0
    move-exception v3

    .line 1267
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeight()I

    move-result v3

    goto :goto_8

    .line 1275
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeight()I

    move-result v3

    .line 1277
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    sub-int/2addr v3, v4

    .line 1281
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1282
    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSelectionFromBottom_2 newTop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " oldScorllY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bottom "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromBottom(II)V

    goto/16 :goto_7

    .line 1278
    :catch_1
    move-exception v3

    .line 1279
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeight()I

    move-result v3

    goto :goto_9

    .line 1286
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1287
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hideOverScrollHeaderView newTop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " oldScorllY "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->hideOverScrollHeaderView()V

    move/from16 p2, v7

    .line 1289
    goto/16 :goto_7

    :cond_d
    move v2, v5

    move v4, v3

    move v3, v6

    goto/16 :goto_6

    :cond_e
    move v5, v4

    goto/16 :goto_4

    :cond_f
    move v3, v2

    goto/16 :goto_2

    :cond_10
    move v2, v3

    goto/16 :goto_1

    :cond_11
    move v2, v4

    move v4, v3

    move v3, v6

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    if-nez p0, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "BaseChatpieHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterTargetUinMsgList size list == null, targetUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 224
    :goto_0
    return-object v0

    .line 212
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "BaseChatpieHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterTargetUinMsgList size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", targetUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 217
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    const-string v0, "BaseChatpieHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterTargetUinMsgList targetList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", targetUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 224
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/EditText;Landroid/widget/Button;Z)V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "BaseChatpieHelper"

    const/4 v1, 0x2

    const-string v2, "exitMsgFilterMode "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->l:Z

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->i:Ljava/lang/String;

    .line 233
    if-eqz p3, :cond_1

    .line 234
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_1
    const-string v0, "\u53d1\u9001"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 237
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XEditTextEx;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 241
    const/16 v0, 0x78

    .line 242
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)I

    move-result v1

    .line 243
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_3

    .line 244
    const-string v0, "SVIP_MaxPtt"

    invoke-static {p0, v0}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 248
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Lcom/tencent/widget/XEditTextEx;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "Channels"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v4

    .line 250
    invoke-virtual {p1, v2}, Lcom/tencent/widget/XEditTextEx;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "DoesSupportDirectlyAudio"

    if-nez p2, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    invoke-virtual {p1, v2}, Lcom/tencent/widget/XEditTextEx;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "Channels"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    invoke-virtual {p1, v2}, Lcom/tencent/widget/XEditTextEx;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "SampleRate"

    iget v6, v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    invoke-virtual {p1, v2}, Lcom/tencent/widget/XEditTextEx;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "TimeLength"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    const-string v1, "BaseChatpieHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sougouptt params : support = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p2, :cond_5

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sample = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_1
    iput-object v4, p1, Lcom/tencent/widget/XEditTextEx;->a:Ljava/lang/Object;

    .line 259
    :cond_2
    return-void

    .line 245
    :cond_3
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 246
    const-string v0, "VIP_MaxPtt"

    invoke-static {p0, v0}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 250
    goto :goto_1

    :cond_5
    move v2, v3

    .line 255
    goto :goto_2
.end method

.method public static a(Landroid/widget/Button;Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 192
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 439
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 447
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 448
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1c34

    const/16 v3, 0x3f0

    const/4 v1, 0x0

    .line 654
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isread:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lakij;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 725
    :goto_0
    return v0

    .line 659
    :cond_1
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 660
    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 661
    goto :goto_0

    .line 664
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 666
    goto :goto_0

    .line 670
    :cond_3
    const/16 v0, 0x40c

    iget v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 671
    goto :goto_0

    .line 674
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, v3, :cond_5

    sget-object v0, Lajmy;->aO:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 676
    goto :goto_0

    .line 679
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, v3, :cond_6

    sget-object v0, Lajmy;->aP:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 681
    goto :goto_0

    .line 684
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Lakij;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 686
    goto :goto_0

    .line 689
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_8

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v2, 0x2712

    if-ne v0, v2, :cond_9

    .line 690
    :cond_8
    invoke-static {p1}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 692
    goto :goto_0

    .line 695
    :cond_9
    invoke-static {p1}, Lakij;->e(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 697
    goto :goto_0

    .line 700
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x80a

    if-ne v0, v2, :cond_b

    move v0, v1

    .line 702
    goto :goto_0

    .line 706
    :cond_b
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-eq v0, v4, :cond_c

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    sget-object v2, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 708
    goto :goto_0

    .line 711
    :cond_c
    invoke-static {p1}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 713
    goto/16 :goto_0

    .line 716
    :cond_d
    invoke-static {p1}, Laqat;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 718
    goto/16 :goto_0

    .line 721
    :cond_e
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 723
    goto/16 :goto_0

    .line 725
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 731
    :try_start_0
    iget v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7e0

    if-ne v0, v1, :cond_4

    .line 732
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 733
    array-length v1, v0

    if-lez v1, :cond_3

    .line 734
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 770
    :cond_0
    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 771
    invoke-static {p2}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_1

    .line 773
    iget-object v0, v0, Laykc;->c:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 775
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 777
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Landroid/content/Context;

    const v5, 0x7f0c00a0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 778
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    .line 779
    :goto_2
    sget-object v3, Lawqf;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lawqf;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 781
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lawqf;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0014"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 779
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 736
    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    .line 738
    :cond_4
    iget v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-eq v0, v1, :cond_5

    iget v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x80b

    if-ne v0, v1, :cond_7

    .line 739
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    .line 740
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_6

    .line 742
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    :goto_3
    move-object v1, v0

    .line 746
    goto/16 :goto_1

    .line 744
    :cond_6
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto :goto_3

    .line 746
    :cond_7
    iget v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d0

    if-ne v0, v1, :cond_a

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 749
    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 750
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v1, v0

    .line 754
    goto/16 :goto_1

    .line 752
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 754
    :cond_a
    iget v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1b59

    if-ne v0, v1, :cond_b

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2dea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 758
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 759
    invoke-static {p2}, Laymx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    invoke-static {p2}, Laymx;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 761
    invoke-static {p2}, Laymx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 763
    :cond_c
    invoke-static {p2}, Laymx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 765
    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    .line 792
    :cond_e
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 794
    new-instance v3, Lawqd;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 795
    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 796
    new-instance v0, Lawqd;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbcur;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbcur;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v2}, Lbcur;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Landroid/content/Intent;Landroid/text/SpannableStringBuilder;)V

    .line 856
    :goto_5
    if-eqz v1, :cond_f

    .line 857
    const-string v0, "\uff1a"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 858
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    move-object v0, v2

    .line 866
    :goto_6
    return-object v0

    .line 799
    :cond_10
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbcur;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbcur;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lbcur;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Landroid/text/SpannableStringBuilder;)V

    .line 802
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 803
    :cond_11
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 861
    :catch_0
    move-exception v0

    .line 862
    const-string v1, "BaseChatpieHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMessageTipsStr error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    const-string v0, ""

    goto :goto_6

    .line 805
    :cond_12
    const/16 v0, 0x1b58

    :try_start_1
    iget v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, v4, :cond_15

    .line 806
    const-string v0, "subAccountLatestNick"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    .line 808
    :cond_13
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 810
    :cond_14
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 811
    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 812
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 813
    :cond_15
    const/16 v0, 0x3f2

    iget v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-eq v0, v4, :cond_16

    const/16 v0, 0x3e9

    iget v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, v4, :cond_19

    .line 816
    :cond_16
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v0, v4}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 820
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 828
    :cond_17
    :goto_7
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 829
    const-string v3, "-"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 830
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 832
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x400

    if-ne v3, v4, :cond_1e

    .line 833
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c2804

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 834
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v1, v0

    .line 836
    goto/16 :goto_5

    .line 823
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {v0, v4}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 824
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 825
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    goto :goto_7

    .line 836
    :cond_19
    const/16 v0, 0x400

    iget v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, v4, :cond_1b

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {v0, v4}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 839
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    .line 841
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    .line 843
    :cond_1b
    const/16 v0, 0x1c34

    iget v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v0, v4, :cond_1d

    iget v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extInt:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1d

    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x38

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 845
    iget-object v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_1c

    iget-object v4, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 847
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    .line 849
    :cond_1c
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    .line 852
    :cond_1d
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_1e
    move-object v0, v1

    goto :goto_8
.end method

.method public a()V
    .locals 4

    .prologue
    .line 1296
    invoke-static {}, Lagix;->a()Lagix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1, v2, v3}, Lagix;->a(ILjava/lang/String;Lagit;)V

    .line 1297
    return-void
.end method

.method a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 262
    new-instance v0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper$1;-><init>(Lcom/tencent/mobileqq/activity/BaseChatpieHelper;IILjava/lang/String;)V

    .line 309
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 310
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1314
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1315
    invoke-static {v0}, Laqab;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 1316
    const-string v2, "chatuin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1317
    const-string v2, "chattype"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1318
    const-string v2, "msgs"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    const/4 v1, -0x1

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1321
    const-string v1, "jubaoApiPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select msg size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1323
    :cond_0
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:I

    .line 157
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1300
    invoke-static {}, Lagix;->a()Lagix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1, v2, v3}, Lagix;->b(ILjava/lang/String;Lagit;)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1302
    invoke-static {}, Lagix;->a()Lagix;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lagix;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(ILjava/lang/String;)V

    .line 1306
    :cond_0
    return-void
.end method

.method b(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 313
    if-nez p1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "BaseChatpieHelper"

    const-string v1, "uploadPreviewPhoto"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_2
    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "image_send_prepare"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChatActivity.uploadPreviewPhoto:request="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lazbt;->h:Ljava/lang/String;

    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lazdz;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    const-string v1, "deleteImage"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(ZZ)V

    goto :goto_0

    .line 327
    :cond_3
    sget-object v0, Lazbt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 328
    if-eq v0, v7, :cond_4

    if-ne v0, v3, :cond_0

    .line 329
    :cond_4
    const-string v1, "imageInfos"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 332
    if-ne v0, v3, :cond_5

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    const-string v1, ""

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    const-string v1, ""

    invoke-virtual {p0, v0, v7, v1}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method c(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/16 v13, 0x3f0

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 352
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->PreUploadVideoConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0|0|1.0|5|480000|0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checking"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> DPCConfig of PreUploadVideoConfig :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/4 v2, 0x0

    .line 358
    const-wide/16 v0, 0x0

    .line 360
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 361
    const-string v5, "\\|"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 362
    if-eqz v8, :cond_a

    array-length v3, v8

    const/4 v5, 0x5

    if-lt v3, v5, :cond_a

    .line 364
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 365
    const/4 v3, 0x1

    :try_start_1
    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 366
    const/4 v3, 0x2

    :try_start_2
    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 367
    const/4 v3, 0x3

    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 368
    const/4 v9, 0x4

    :try_start_3
    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v0

    .line 378
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "checking"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<BDH_LOG> DPCConfig PreUpEnable:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " HardEncodeEnable:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " Limits:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " dpcDuration:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " dpcTimeout:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->isPreUpload()Z

    move-result v3

    .line 385
    sget-boolean v1, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->sIsHardCodeEnable:Z

    .line 386
    if-ne v5, v7, :cond_6

    if-eqz v1, :cond_6

    move v0, v7

    .line 387
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "checking"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<BDH_LOG> HardCodeEnable: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " DPC:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " BDH:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->getIsUpdated()Z

    move-result v1

    if-nez v1, :cond_2

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    const-string v1, "BaseChatpieHelper"

    const-string v5, "<BDH_LOG>VideoUpConfigInfo is not updated"

    invoke-static {v1, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->setIsUpdated()V

    .line 401
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 403
    if-ne v6, v7, :cond_7

    if-eqz v3, :cond_7

    move v1, v7

    .line 404
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "checking"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<BDH_LOG> Enable: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " DPC:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " BDH:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " isWifi"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v3}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x251d

    if-eq v3, v5, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v3, v13, :cond_4

    :cond_3
    move v1, v4

    .line 415
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-eq v3, v5, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v3, v7, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v3, v13, :cond_5

    move v1, v4

    .line 425
    :cond_5
    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lawzc;->a(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 426
    const-string v3, "key_video_presend_enable"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 431
    :goto_4
    const-string v3, "key_video_hard_encode_enable"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    const-string v3, "key_video_presend_slice_duration"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 434
    sput-boolean v0, Lavms;->a:Z

    .line 435
    sput-boolean v1, Lavms;->b:Z

    .line 436
    return-void

    .line 369
    :catch_0
    move-exception v3

    move-object v8, v3

    move v5, v4

    move v6, v4

    move v3, v4

    .line 370
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 371
    const-string v9, "BaseChatpieHelper"

    const-string v10, "<BDH_LOG>get DpcConfig Erro"

    invoke-static {v9, v12, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 386
    goto/16 :goto_1

    :cond_7
    move v1, v4

    .line 403
    goto/16 :goto_2

    :cond_8
    move v1, v4

    .line 408
    goto :goto_3

    .line 429
    :cond_9
    const-string v3, "key_video_presend_enable"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 369
    :catch_1
    move-exception v3

    move-object v8, v3

    move v5, v4

    move v3, v4

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v8, v3

    move v3, v4

    goto :goto_5

    :catch_3
    move-exception v8

    goto :goto_5

    :cond_a
    move v3, v4

    move v5, v4

    move v6, v4

    goto/16 :goto_0
.end method
