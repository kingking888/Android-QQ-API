.class public Lamoo;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static a:Landroid/util/SparseIntArray;

.field public static a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 109
    const/16 v0, 0xd

    new-array v0, v0, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v7

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-array v3, v4, [I

    fill-array-data v3, :array_4

    aput-object v3, v0, v2

    const/4 v2, 0x5

    new-array v3, v4, [I

    fill-array-data v3, :array_5

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-array v3, v4, [I

    fill-array-data v3, :array_6

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-array v3, v4, [I

    fill-array-data v3, :array_7

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-array v3, v4, [I

    fill-array-data v3, :array_8

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-array v3, v4, [I

    fill-array-data v3, :array_9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-array v3, v4, [I

    fill-array-data v3, :array_a

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-array v3, v4, [I

    fill-array-data v3, :array_b

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-array v3, v4, [I

    fill-array-data v3, :array_c

    aput-object v3, v0, v2

    sput-object v0, Lamoo;->a:[[I

    .line 128
    new-instance v0, Landroid/util/SparseIntArray;

    sget-object v2, Lamoo;->a:[[I

    array-length v2, v2

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lamoo;->a:Landroid/util/SparseIntArray;

    .line 131
    sget-object v2, Lamoo;->a:[[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 132
    aget v5, v4, v1

    .line 133
    aget v4, v4, v7

    .line 134
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 135
    sget-object v6, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-static {v5}, Ltjq;->a(I)I

    move-result v5

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    sget-object v5, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 141
    :cond_1
    sget-object v0, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-static {v0}, Ltjt;->a(Landroid/util/SparseIntArray;)V

    .line 142
    return-void

    .line 109
    :array_0
    .array-data 4
        0x7f070014
        -0x7f
    .end array-data

    :array_1
    .array-data 4
        0x7f070015
        -0x80
    .end array-data

    :array_2
    .array-data 4
        0x7f070016
        -0x96
    .end array-data

    :array_3
    .array-data 4
        0x7f070017
        -0x97
    .end array-data

    :array_4
    .array-data 4
        0x7f070018
        -0xd0
    .end array-data

    :array_5
    .array-data 4
        0x7f070019
        -0xdc
    .end array-data

    :array_6
    .array-data 4
        0x7f07001a
        0x98
    .end array-data

    :array_7
    .array-data 4
        0x7f07001b
        0x13d
    .end array-data

    :array_8
    .array-data 4
        0x7f07001c
        0x13e
    .end array-data

    :array_9
    .array-data 4
        -0x1
        0xdb
    .end array-data

    :array_a
    .array-data 4
        -0x1
        0x15e
    .end array-data

    :array_b
    .array-data 4
        -0x1
        0x164
    .end array-data

    :array_c
    .array-data 4
        -0x1
        0x16e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 17

    .prologue
    .line 186
    new-instance v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    invoke-direct {v4}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;-><init>()V

    .line 187
    const-string v2, "key_uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    sget-object v2, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    .line 189
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "Q.qqstory.config.QQStoryConfigServlet"

    invoke-static {v2, v3}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 194
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    .line 196
    sget-object v2, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    .line 197
    sget-object v2, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 198
    invoke-static {v2}, Ltow;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 200
    new-instance v12, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    invoke-direct {v12}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;-><init>()V

    .line 201
    iget-object v2, v12, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v8, :cond_1

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    invoke-static {v13, v11, v5}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_1
    iget-object v11, v12, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 213
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 217
    const-string v11, "Q.qqstory.config.QQStoryConfigServlet"

    const/4 v12, 0x2

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "addAllConfigs|send type: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v14

    const/4 v10, 0x1

    const-string v14, " version: "

    aput-object v14, v13, v10

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 195
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v11, v5}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 221
    :cond_2
    if-eqz v8, :cond_3

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "Q.qqstory.config.QQStoryConfigServlet"

    invoke-static {v2, v3}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 227
    const-string v3, "Q.qqstory.config.QQStoryConfigServlet"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addAllConfigs|send length: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 231
    iget-object v2, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 234
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v2

    .line 235
    const-string v3, "Q.qqstory.config.QQStoryConfigServlet"

    const-string v5, "addAllConfigs"

    invoke-static {v3, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-nez v2, :cond_6

    .line 237
    const-string v2, "Q.qqstory.config.QQStoryConfigServlet"

    const-string v3, "lbsInfo is null."

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_2
    invoke-static {v4}, Lamoo;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;)[B

    move-result-object v2

    .line 248
    if-eqz v2, :cond_5

    array-length v3, v2

    if-lez v3, :cond_5

    .line 249
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->putSendData([B)V

    .line 251
    :cond_5
    const-string v2, "ConfigurationService.ReqGetConfig"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 252
    return-void

    .line 238
    :cond_6
    iget-object v3, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v3, :cond_7

    .line 239
    const-string v2, "Q.qqstory.config.QQStoryConfigServlet"

    const-string v3, "lbsInfo.location is null."

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 240
    :cond_7
    iget-object v3, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 241
    const-string v2, "Q.qqstory.config.QQStoryConfigServlet"

    const-string v3, "lbsInfo.location.cityCode is null"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 243
    :cond_8
    const-string v3, "Q.qqstory.config.QQStoryConfigServlet"

    const-string v5, "adcode:%s"

    iget-object v6, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    iget-object v3, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->adcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lamoo;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v1, "key_uin"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v1, "k_req_occasion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 149
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Z)V
    .locals 21

    .prologue
    .line 312
    if-eqz p4, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 313
    :cond_0
    if-nez p4, :cond_3

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 315
    const-string v4, "Q.qqstory.config.QQStoryConfigServlet"

    const/4 v5, 0x2

    const-string v6, "receiveAllConfigs|isSuccess == false"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 333
    const-string v5, "Q.qqstory.config.QQStoryConfigServlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "receiveAllConfigs|failed type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 318
    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_4

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 320
    const-string v4, "Q.qqstory.config.QQStoryConfigServlet"

    const/4 v5, 0x2

    const-string v6, "receiveAllConfigs|resultCode != 0"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v4, :cond_5

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 323
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 324
    const-string v4, "Q.qqstory.config.QQStoryConfigServlet"

    const/4 v5, 0x2

    const-string v6, "receiveAllConfigs|config_list empty data"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 345
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v10

    .line 347
    new-instance v11, Ljava/util/ArrayList;

    sget-object v4, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    const/4 v4, 0x0

    :goto_2
    sget-object v5, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 349
    sget-object v5, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 352
    :cond_7
    const/16 v4, 0xa

    invoke-static {v4}, Ltpd;->a(I)Ltol;

    move-result-object v4

    check-cast v4, Ltow;

    .line 354
    const/4 v5, 0x0

    move v7, v5

    :goto_3
    if-ge v7, v10, :cond_c

    .line 355
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 356
    if-nez v5, :cond_9

    .line 354
    :cond_8
    :goto_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_3

    .line 359
    :cond_9
    iget-object v6, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 362
    iget-object v6, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v12

    .line 364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 366
    sget-object v6, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v12, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    .line 368
    const-string v6, "Q.qqstory.config.QQStoryConfigServlet"

    const-string v14, "receiveAllConfigs|receive type: %d, localConfigId: %d, length: %d"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v6, v14, v15, v0, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    const-string v6, "key_uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 371
    invoke-static {v13}, Ltow;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 372
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6, v15, v14}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .line 376
    move/from16 v0, v16

    invoke-static {v5, v0, v13}, Lamoj;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;II)Ljava/lang/String;

    move-result-object v17

    .line 378
    iget-object v6, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 379
    iget-object v6, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 380
    const-string v18, "Q.qqstory.config.QQStoryConfigServlet"

    const-string v19, "%d --> %s"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    :cond_a
    const-string v6, "Q.qqstory.config.QQStoryConfigServlet"

    const-string v18, "%d ---> %s"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-static {v6, v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    move-object/from16 v0, p3

    invoke-virtual {v4, v13, v0, v5}, Ltow;->a(ILandroid/content/Intent;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)Z

    move-result v6

    .line 387
    if-eqz v6, :cond_b

    .line 388
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v17

    iget-object v0, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v18

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v15, v14, v1}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    :cond_b
    const-string v14, "Q.qqstory.config.QQStoryConfigServlet"

    const-string v15, "receiveAllConfigs|receive type: %d, localConfigId: %d, length: %d, localVersion:%d, newVersion: %d, handled: %b"

    const/16 v17, 0x6

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 392
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v17, v18

    const/4 v12, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v17, v12

    const/4 v12, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v17, v12

    const/4 v12, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v17, v12

    const/4 v12, 0x4

    iget-object v5, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v17, v12

    const/4 v5, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v5

    .line 391
    move-object/from16 v0, v17

    invoke-static {v14, v15, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 396
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 398
    const-string v6, "Q.qqstory.config.QQStoryConfigServlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receiveAllConfigs|executeSpendTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 406
    const-string v6, "Q.qqstory.config.QQStoryConfigServlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receiveAllConfigs|noReceiveType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_5

    .line 410
    :pswitch_0
    const/16 v4, 0x62

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Ltew;

    .line 411
    const/16 v6, 0x3fd

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_5

    .line 415
    :cond_f
    return-void

    .line 408
    :pswitch_data_0
    .packed-switch 0xf3
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;)[B
    .locals 8

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->toByteArray()[B

    move-result-object v0

    .line 153
    array-length v1, v0

    int-to-long v2, v1

    .line 154
    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 155
    const/4 v4, 0x0

    const-wide/16 v6, 0x4

    add-long/2addr v6, v2

    invoke-static {v1, v4, v6, v7}, Lazmk;->a([BIJ)V

    .line 156
    const/4 v4, 0x4

    long-to-int v2, v2

    invoke-static {v1, v4, v0, v2}, Lazmk;->a([BI[BI)V

    .line 157
    return-object v1
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 161
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    .line 162
    new-array v1, v0, [B

    .line 163
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, p0, v3, v0}, Lazmk;->a([BI[BII)V

    .line 164
    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p0}, Lamoo;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 257
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    .line 258
    sget-object v1, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-static {p0, p1, v2}, Ltjt;->a(Lmqq/app/MSFServlet;Landroid/content/Intent;Z)V

    .line 308
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    sget-object v1, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    move v1, v2

    .line 265
    :goto_1
    sget-object v5, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 266
    const-string v5, "Q.qqstory.config.QQStoryConfigServlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive|shouldReceive cmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 271
    if-eqz v1, :cond_2

    array-length v4, v1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_4

    .line 272
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    const-string v0, "Q.qqstory.config.QQStoryConfigServlet"

    const-string/jumbo v1, "wup buf is null!!!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_3
    invoke-static {p0, p1, v2}, Ltjt;->a(Lmqq/app/MSFServlet;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 280
    :cond_4
    invoke-static {v1}, Lamoo;->a([B)[B

    move-result-object v1

    .line 281
    invoke-virtual {p2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 284
    new-instance v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;-><init>()V

    .line 286
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :try_start_1
    invoke-direct {p0, v1, v0, p1, v3}, Lamoo;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    :goto_2
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ltjt;->a(Lmqq/app/MSFServlet;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 289
    const-string v1, "Q.qqstory.config.QQStoryConfigServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 292
    invoke-static {p0, p1, v2}, Ltjt;->a(Lmqq/app/MSFServlet;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 299
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 7

    .prologue
    .line 169
    invoke-virtual {p0}, Lamoo;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 170
    sget-object v1, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    sget-object v1, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 176
    const/4 v1, 0x0

    :goto_1
    sget-object v3, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 177
    const-string v3, "Q.qqstory.config.QQStoryConfigServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSend. cmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lamoo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lamoo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0
.end method
