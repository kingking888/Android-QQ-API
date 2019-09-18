.class public Laqwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:J

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fight/pic_expire.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqwo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqwo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    iput-object p1, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 96
    return-void
.end method

.method static synthetic a(Laqwo;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Laqwo;->a:J

    return-wide v0
.end method

.method protected static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)Lcom/tencent/mobileqq/data/MessageForMixedMsg;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;",
            ")",
            "Lcom/tencent/mobileqq/data/MessageForMixedMsg;"
        }
    .end annotation

    .prologue
    .line 947
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 948
    :cond_0
    const/4 v3, 0x0

    .line 1047
    :cond_1
    :goto_0
    return-object v3

    .line 950
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 951
    const/4 v11, 0x0

    .line 952
    if-eqz p6, :cond_5

    .line 953
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-static {p0, p1, p2, v0, v1}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForReplyText;

    move-result-object v2

    .line 955
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    .line 957
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    :cond_3
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 974
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_7

    .line 975
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 976
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 977
    const/4 v5, 0x0

    invoke-static {p0, v2, v5, p1, p2}, Laqwo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v2

    .line 978
    if-eqz v2, :cond_4

    .line 979
    new-instance v5, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$5;

    invoke-direct {v5, v2}, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$5;-><init>(Lcom/tencent/mobileqq/data/MessageForPic;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 985
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v2, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    .line 986
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 958
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p1

    move v6, p2

    move-object/from16 v10, p4

    invoke-static/range {v2 .. v10}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBBSLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v4

    .line 961
    move-object/from16 v0, p5

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    .line 962
    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 963
    const/16 v2, 0xcb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laymx;

    .line 964
    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 965
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v2, v6, v7}, Laymx;->a(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 966
    const/4 v2, 0x1

    .line 971
    :goto_3
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v2

    goto/16 :goto_1

    .line 990
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 991
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 994
    :cond_8
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 995
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 996
    const/16 v3, -0x40b

    .line 997
    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 998
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 999
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 1000
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnxg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1003
    :cond_9
    if-eqz p6, :cond_b

    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1005
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1006
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1007
    const/4 v2, 0x0

    .line 1009
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 1010
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 1011
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 1012
    goto :goto_4

    .line 1015
    :cond_a
    const-string v2, "0"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v3}, Layhf;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1023
    :cond_b
    const/16 v2, -0x40b

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgtype:I

    .line 1024
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->issend:I

    .line 1025
    const v2, 0x8004

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->extraflag:I

    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    .line 1027
    iput-object v12, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 1028
    if-eqz v11, :cond_c

    const/4 v2, 0x1

    :goto_6
    iput v2, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mRobotFlag:I

    .line 1029
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->atInfoList:Ljava/util/ArrayList;

    .line 1030
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->prewrite()V

    .line 1032
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1034
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1035
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1036
    const/4 v2, 0x0

    .line 1037
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 1038
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1039
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 1040
    goto :goto_7

    .line 1016
    :catch_0
    move-exception v2

    .line 1017
    const-string v4, "MixedMsgManager"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1028
    :cond_c
    const/4 v2, -0x1

    goto :goto_6

    .line 1041
    :cond_d
    :try_start_2
    const-string v2, "0"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v3}, Layhf;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1043
    :catch_1
    move-exception v2

    .line 1044
    const-string v4, "MixedMsgManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    move v2, v11

    goto/16 :goto_3
.end method

.method protected static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1061
    if-eqz p1, :cond_0

    .line 1062
    invoke-static {p0, p3, p2, p4}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v0

    .line 1063
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 1064
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 1066
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 1067
    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 1068
    invoke-static {}, Lassf;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    .line 1070
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v1

    .line 1071
    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 1075
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Laqwo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Laqwo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct/range {p0 .. p5}, Laqwo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V

    return-void
.end method

.method public static synthetic a(Laqwo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct/range {p0 .. p5}, Laqwo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    return-void
.end method

.method static synthetic a(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Laqwo;->a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V

    return-void
.end method

.method static synthetic a(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Laqwo;->a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZLjava/lang/String;)V

    return-void
.end method

.method protected static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;ZLassw;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 913
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 914
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->b:Ljava/lang/String;

    .line 915
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->c:Ljava/lang/String;

    .line 916
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iput v0, v1, Laxaa;->a:I

    .line 917
    iput v6, v1, Laxaa;->b:I

    .line 918
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Laxaa;->a:J

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Laxaa;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v2, v2, Lawzv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-wide v2, v1, Laxaa;->a:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    iput-wide v2, v1, Laxaa;->a:J

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Laxaa;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 924
    :cond_0
    iput-boolean v6, v1, Laxaa;->a:Z

    .line 925
    const/4 v0, 0x0

    iput-boolean v0, v1, Laxaa;->e:Z

    .line 926
    new-instance v0, Laxae;

    invoke-direct {v0}, Laxae;-><init>()V

    .line 927
    iput-boolean p2, v0, Laxae;->a:Z

    .line 928
    iput-object v0, v1, Laxaa;->a:Ljava/lang/Object;

    .line 929
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->i:Ljava/lang/String;

    .line 930
    iput-object p3, v1, Laxaa;->a:Lassw;

    .line 931
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    .line 932
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    .line 444
    new-instance v3, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 445
    iget-object v0, p4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v5

    move v1, v5

    .line 447
    :goto_0
    if-ge v2, v4, :cond_6

    .line 449
    iget-object v0, p4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 450
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v6, :cond_2

    .line 452
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-static {v0}, Lavaw;->a(Lcom/tencent/mobileqq/data/MessageForText;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v6

    .line 453
    if-nez v6, :cond_0

    move v0, v1

    .line 447
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v5

    .line 454
    :goto_2
    iget-object v7, v6, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 455
    iget-object v7, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v8, v6, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 457
    goto :goto_1

    .line 458
    :cond_2
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    if-eqz v6, :cond_4

    .line 459
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 460
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    .line 461
    :cond_3
    iget-object v6, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 462
    add-int/lit8 v0, v1, 0x1

    .line 463
    goto :goto_1

    :cond_4
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v6, :cond_9

    .line 464
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    invoke-static {v0}, Lavaw;->a(Lcom/tencent/mobileqq/data/MessageForReplyText;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v6

    .line 465
    if-nez v6, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v5

    .line 466
    :goto_3
    iget-object v7, v6, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v7

    if-ge v0, v7, :cond_9

    .line 467
    iget-object v7, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v8, v6, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 471
    :cond_6
    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$RichText;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 474
    const-string v1, "MixedMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packAndSendMsg, richTextLength : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_7
    iput v0, p4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mRichTextLength:I

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p1

    .line 480
    invoke-virtual/range {v0 .. v5}, Laqwo;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForMixedMsg;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 482
    const-string v0, "MixedMsgManager"

    const-string v1, "packAndSendMsg,, send by longStruct message"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lasrz;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageForMixedMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 246
    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lasrv;->a(II)Lassf;

    move-result-object v6

    .line 247
    invoke-virtual {v6, p4}, Lassf;->a(Ljava/util/ArrayList;)V

    .line 248
    new-instance v0, Laqwp;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Laqwp;-><init>(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lassf;->a(Lasst;)V

    .line 426
    invoke-static {v6, p1}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 427
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 636
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    if-eq v0, v8, :cond_0

    .line 637
    iget-object v0, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    const v6, 0x8002

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->sendFailCode:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 640
    :cond_0
    iget-object v0, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0, p1}, Laqwo;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 642
    iget-object v0, p0, Laqwo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v0, p0, Laqwo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mForwardFromUniSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const/4 v0, 0x0

    invoke-direct {p0, v8, p2, p1, v0}, Laqwo;->a(ZZLcom/tencent/mobileqq/data/MessageForMixedMsg;Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 625
    iget-object v0, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    const v6, 0x8000

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->sendFailCode:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 627
    iget-object v0, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0, p1}, Laqwo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 629
    iget-object v0, p0, Laqwo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mForwardFromUniSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    invoke-static {v0, v1, v2, v3}, Laued;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 631
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1, p3}, Laqwo;->a(ZZLcom/tencent/mobileqq/data/MessageForMixedMsg;Ljava/lang/String;)V

    .line 632
    return-void
.end method

.method private a(ZZLcom/tencent/mobileqq/data/MessageForMixedMsg;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 812
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 813
    const-string v0, "param_isresend"

    iget-boolean v1, p3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mIsResend:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    iget-boolean v0, p3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mIsResend:Z

    if-nez v0, :cond_0

    .line 815
    const-string v0, "param_forwardFromUin"

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mForwardFromUin:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string v0, "param_forwardFromUinType"

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mForwardFromIsTroop:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_0
    const-string v0, "param_senderUin"

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->senderuin:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    const-string v0, "param_toUin"

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-string v0, "param_toUinType"

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v0, "param_sendByLongStruct"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v0, "param_richTextLength"

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mRichTextLength:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    if-eqz p4, :cond_1

    .line 824
    const-string v0, "param_errDesc"

    invoke-virtual {v8, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MixedMsgForward"

    const-string v9, ""

    move v3, p1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 828
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILassw;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const-string v0, "MixedMsgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[sendLongTextMsg]data.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_0
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 696
    iput-boolean v4, v0, Laxaa;->a:Z

    .line 697
    const v1, 0x20006

    iput v1, v0, Laxaa;->b:I

    .line 698
    iput v4, v0, Laxaa;->h:I

    .line 699
    iput-object p2, v0, Laxaa;->b:[B

    .line 700
    iput-object p3, v0, Laxaa;->b:Ljava/lang/String;

    .line 701
    iput-object p4, v0, Laxaa;->c:Ljava/lang/String;

    .line 702
    iput-object p5, v0, Laxaa;->d:Ljava/lang/String;

    .line 703
    iput p6, v0, Laxaa;->a:I

    .line 704
    iput-wide p7, v0, Laxaa;->a:J

    .line 705
    iput p9, v0, Laxaa;->e:I

    .line 706
    iput-object p10, v0, Laxaa;->a:Lassw;

    .line 708
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 709
    return v4
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;JI)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Laqwo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 104
    if-eqz v0, :cond_2

    .line 107
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x40c

    if-ne v1, v2, :cond_1

    .line 108
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->rebuildLongMsg()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 113
    :goto_0
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mForwardFromUniSeq:J

    .line 114
    iput p4, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->forwardID:I

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Laqwo;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZI)V

    .line 121
    :cond_0
    :goto_1
    return-void

    .line 110
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "MixedMsgManager"

    const/4 v1, 0x2

    const-string v2, "forwardMixedMsg, not find in cache !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laqwo;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZI)V

    .line 125
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZI)V
    .locals 6

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mixedmsg/MixedMsgManager$1;-><init>(Laqwo;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V

    .line 191
    iget-object v1, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 648
    const v0, 0x8000

    iput v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 649
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 650
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 651
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v1, v0, v6

    .line 652
    const/4 v1, 0x1

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 653
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 654
    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 655
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 656
    const/4 v1, 0x5

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 657
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 658
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 871
    if-nez p1, :cond_1

    .line 902
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 874
    invoke-static/range {v0 .. v6}, Laqwo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-result-object v2

    .line 875
    if-eqz v2, :cond_0

    .line 876
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 882
    const/16 v0, 0x146

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 883
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    invoke-virtual {v0, p2, v4, v5}, Laued;->a(Ljava/lang/String;J)V

    .line 884
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 886
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f(Ljava/lang/String;I)V

    .line 887
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 888
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 889
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_0

    .line 890
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 891
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_2

    move-object v6, v0

    .line 892
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 893
    iget-object v4, v6, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 894
    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 895
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    new-instance v0, Laqws;

    move-object v1, p0

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Laqws;-><init>(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 897
    invoke-static {p1, v6, p5, v0}, Laqwo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;ZLassw;)V

    .line 889
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 831
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 832
    const-string v0, "param_istroop"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    const-string v0, "param_issend"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-string v0, "param_msgtype"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const-string v0, "param_isAnonymous"

    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MixedMsgReceived"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 838
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForMixedMsg;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 15

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    const-string v2, "MixedMsgManager"

    const/4 v3, 0x2

    const-string v4, " sendStructLongMsg start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_0
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_1

    .line 495
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mPendantAnimatable:Z

    .line 498
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 500
    const-string v2, "MixedMsgManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step2: sendStructLongMsg saveMessage end and pack StructLongMsg start currenttime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 500
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;)[B

    move-result-object v14

    .line 505
    if-nez v14, :cond_5

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 507
    const-string v2, "MixedMsgManager"

    const/4 v3, 0x2

    const-string v4, "step2: sendStructLongMsg pack failed! packData is null............................."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_3
    const/4 v2, 0x1

    const-string v3, "sendStructLongMsg pack fail : packData is null"

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v3}, Laqwo;->a(Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZLjava/lang/String;)V

    .line 621
    :cond_4
    :goto_0
    return-void

    .line 514
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Laqwo;->a:J

    .line 517
    new-instance v2, Laqwq;

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Laqwq;-><init>(Laqwo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Ljava/lang/String;I)V

    .line 537
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    const/16 v12, 0x40b

    new-instance v13, Laqwr;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {v13, p0, v0, v1, v2}, Laqwr;-><init>(Laqwo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Lajur;)V

    move-object v3, p0

    move-object/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v3 .. v13}, Laqwo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILassw;)Z

    move-result v2

    .line 611
    if-eqz v2, :cond_6

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 613
    const-string v2, "MixedMsgManager"

    const/4 v3, 0x2

    const-string v4, "sendLongTextMsg successful, uploadLongTextMsgPkg start!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 617
    const-string v3, "MixedMsgManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendLongTextMsg failed! isSuccess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 841
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 842
    const-string v0, "param_uin"

    iget-object v1, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string v0, "param_isTroop"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    if-eqz p1, :cond_0

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MixedMsgClientAutoPull"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 851
    :goto_0
    return-void

    .line 848
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Laqwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MixedMsgClientManualPull"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 661
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v4, :cond_0

    .line 662
    const v0, 0x8002

    iput v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 664
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 665
    const/4 v1, 0x0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 666
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 667
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 668
    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 669
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 670
    const/4 v1, 0x5

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 671
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 672
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 806
    return-void
.end method
