.class public Lawvl;
.super Lawti;
.source "ProGuard"

# interfaces
.implements Lazws;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field a:J

.field a:Lajur;

.field a:Lawzv;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field protected a:Z

.field private b:J

.field b:Z

.field private c:J

.field private d:J

.field h:Z

.field r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1, p2}, Lawti;-><init>(Lawtj;Laxaa;)V

    .line 107
    iput-boolean v1, p0, Lawvl;->b:Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawvl;->h:Z

    .line 110
    iput-boolean v1, p0, Lawvl;->r:Z

    .line 716
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawvl;->d:J

    .line 1915
    new-instance v0, Lawvo;

    invoke-direct {v0, p0}, Lawvo;-><init>(Lawvl;)V

    iput-object v0, p0, Lawvl;->a:Lajur;

    .line 128
    iget-boolean v0, p0, Lawvl;->r:Z

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Latde;->a()Lbdgh;

    move-result-object v0

    iput-object v0, p0, Lawvl;->a:Lbdgh;

    .line 131
    :cond_0
    iput-object p1, p0, Lawvl;->a:Lawzv;

    .line 132
    iget-object v0, p0, Lawti;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 134
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1224
    if-nez p0, :cond_0

    .line 1241
    :goto_0
    return v0

    .line 1226
    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 1228
    :try_start_0
    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1229
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1230
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1231
    const/4 v3, 0x2

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1232
    const/4 v3, 0x3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 1233
    const/4 v2, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1234
    const/4 v3, 0x2

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1235
    const/4 v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1236
    const/4 v3, 0x0

    aget-byte v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 1237
    goto :goto_0

    .line 1238
    :catch_0
    move-exception v1

    .line 1239
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lawvl;)J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lawvl;->d:J

    return-wide v0
.end method

.method private a()Ltencent/im/msg/im_msg_body$Elem;
    .locals 6

    .prologue
    .line 1200
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laknu;

    .line 1201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laknu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laknu;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1204
    invoke-virtual {v0}, Laknu;->a()Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_0

    .line 1206
    iget-short v1, v0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    .line 1207
    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    .line 1208
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1209
    new-instance v3, Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$CommonElem;-><init>()V

    .line 1210
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1211
    new-instance v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;

    invoke-direct {v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;-><init>()V

    .line 1212
    iget-object v5, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;->uint32_sys_head_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1214
    iget-object v1, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;->uint32_head_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1215
    iget-object v1, v3, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1216
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v1, v3}, Ltencent/im/msg/im_msg_body$CommonElem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 479
    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0071&ver=5468&term=android&ukey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-object v0, p0, Lawvl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string v0, "&filesize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-wide v0, p0, Lawvl;->q:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, "&range="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-wide v0, p0, Lawvl;->s:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    const-string v0, "&uin="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v0, "&groupcode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    return-void
.end method

.method private a(Ltencent/im/msg/im_msg_body$RichText;Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 4

    .prologue
    .line 1439
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1440
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Ptt;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1441
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Ptt;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lazbo;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1443
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPtt;)[B
    .locals 5

    .prologue
    .line 1174
    new-instance v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;

    invoke-direct {v0}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;-><init>()V

    .line 1175
    if-eqz p1, :cond_0

    .line 1176
    iget-object v1, v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_change_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1177
    iget-object v1, v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_redpack_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1178
    iget-object v1, v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_autototext_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->autoToText:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1179
    invoke-static {p1}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 1180
    if-eqz v1, :cond_0

    .line 1181
    iget-object v2, v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->bytes_redpack_score_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1186
    :cond_0
    invoke-virtual {v0}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->toByteArray()[B

    move-result-object v0

    .line 1187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 1188
    const-string v1, "pttchangevoice"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "change flag is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 499
    const-string v0, "/?ver=4679&ukey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-object v0, p0, Lawvl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v0, "&filekey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    iget-object v0, p0, Lawvl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v0, "&filesize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget-wide v0, p0, Lawvl;->q:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    const-string v0, "&range="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    iget-wide v0, p0, Lawvl;->s:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    const-string v0, "&bmd5="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-object v0, p0, Lawvl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v0, "&mType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-boolean v0, p0, Lawvl;->h:Z

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "pttGu"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    const-string v0, "pttDu"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 1887
    iget-object v0, p0, Lawvl;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 1888
    iget-object v0, p0, Lawvl;->a:Lawuu;

    iget-object v0, v0, Lawuu;->b:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 1889
    iget-object v0, p0, Lawvl;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    invoke-virtual {v0}, Lawuw;->a()V

    .line 1890
    iget-object v0, p0, Lawvl;->a:Lawuu;

    iget-object v0, v0, Lawuu;->c:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 1891
    iget-object v0, p0, Lawvl;->a:Lawuu;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lawuu;->g:J

    iput-wide v2, p0, Lawvl;->k:J

    .line 1892
    iget-object v0, p0, Lawvl;->a:Lawuu;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lawuu;->h:J

    .line 1893
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1850
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    .line 1851
    invoke-super {p0}, Lawti;->a()I

    move-result v0

    return v0
.end method

.method protected a(J)J
    .locals 11

    .prologue
    const/4 v7, 0x2

    .line 524
    iget-wide v0, p0, Lawvl;->q:J

    sub-long v8, v0, p1

    .line 525
    iget-boolean v0, p0, Lawvl;->b:Z

    if-nez v0, :cond_2

    .line 528
    iget-object v0, p0, Lawvl;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lawvl;->q:J

    iget-wide v4, p0, Lawvl;->s:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 530
    const-string v2, "GroupPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get sscm size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 537
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    const-string v2, "GroupPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real sscm="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_1
    return-wide v0

    .line 535
    :cond_2
    const-wide/16 v0, 0x3908

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a([B)Lawvz;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2147
    invoke-super {p0, p1}, Lawti;->a([B)Lawvz;

    move-result-object v0

    .line 2149
    iput-boolean v1, v0, Lawvz;->d:Z

    .line 2150
    iput-boolean v1, v0, Lawvz;->d:Z

    .line 2151
    return-object v0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    iget-object v0, p0, Lawvl;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 443
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget v2, v0, Lawys;->a:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 446
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget v0, v0, Lawys;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    :cond_0
    iget-boolean v0, p0, Lawvl;->r:Z

    if-nez v0, :cond_2

    .line 456
    invoke-direct {p0, v1}, Lawvl;->b(Ljava/lang/StringBuilder;)V

    .line 459
    :goto_0
    iget-boolean v0, p0, Lawvl;->r:Z

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&voice_codec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lawvl;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lawvl;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lawvl;->a:Ljava/util/List;

    iget-object v2, p0, Lawvl;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lawtl;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 470
    return-object v0

    .line 452
    :cond_2
    invoke-direct {p0, v1}, Lawvl;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method protected a()Ltencent/im/msg/im_msg_body$RichText;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1106
    .line 1109
    :try_start_0
    new-instance v1, Ltencent/im/msg/im_msg_body$Ptt;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$Ptt;-><init>()V

    .line 1110
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1111
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1112
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v2, p0, Lawvl;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1114
    iget-object v0, p0, Lawvl;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1117
    :try_start_1
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_group_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lawvl;->a:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1125
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lawvl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawvl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1126
    iget-object v0, p0, Lawvl;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 1127
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v0, Lawys;->a:Ljava/lang/String;

    invoke-static {v3}, Lawvl;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1128
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lawys;->a:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1137
    :cond_1
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lavba;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 1138
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1139
    new-instance v3, Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;-><init>()V

    .line 1140
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_vip_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1141
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v0, v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1143
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bool_valid:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1144
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lawvl;->q:J

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1145
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lawvl;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1146
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lawvl;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1147
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {p0, v0}, Lawvl;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)[B

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_2

    .line 1149
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1151
    :cond_2
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 1152
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    invoke-virtual {v3, v1}, Ltencent/im/msg/im_msg_body$Ptt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1153
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1155
    invoke-direct {p0}, Lawvl;->a()Ltencent/im/msg/im_msg_body$Elem;

    move-result-object v1

    .line 1156
    if-eqz v0, :cond_3

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 1157
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1159
    const-string v1, "GroupPicUploadProcessor"

    const/4 v2, 0x2

    const-string v3, "QQ 18 constructPTTRichText add richtext common_elem headid and type"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1170
    :cond_3
    :goto_1
    return-object v0

    .line 1163
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1165
    const/4 v0, 0x0

    .line 1166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1167
    const-string v2, "GroupPicUploadProcessor"

    const-string v3, "Construct richtext error"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1119
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPtt;)Ltencent/im/msg/im_msg_body$RichText;
    .locals 1

    .prologue
    .line 1099
    invoke-virtual {p0}, Lawvl;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    .line 1100
    invoke-direct {p0, v0, p1}, Lawvl;->a(Ltencent/im/msg/im_msg_body$RichText;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 1101
    return-object v0
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 0

    .prologue
    .line 1939
    invoke-super {p0, p1, p2}, Lawti;->a(Laxcj;Laxcy;)V

    .line 1940
    invoke-virtual {p0, p1, p2}, Lawvl;->b(Laxcj;Laxcy;)V

    .line 1941
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lawvl;->a:Laxaa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->l:Z

    .line 174
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 175
    iput p3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 176
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 177
    iget-boolean v0, p0, Lawvl;->s:Z

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lawvl;->d()I

    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawvl;->c(Z)V

    .line 188
    :cond_0
    :goto_0
    monitor-exit p0

    .line 189
    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, Lawvl;->d()I

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawvl;->c(Z)V

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Z)V
    .locals 18

    .prologue
    .line 547
    if-nez p1, :cond_0

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Q.richmedia."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawvl;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    invoke-static {v3}, Lawym;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawvl;->a:Laxaa;

    iget v3, v3, Laxaa;->b:I

    invoke-static {v3}, Lawym;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lawvl;->a:Laxaa;

    iget-wide v6, v5, Laxaa;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lawvl;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lawvl;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    if-nez p1, :cond_1d

    move-object/from16 v0, p0

    iget v2, v0, Lawvl;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->c:Lawtn;

    const/4 v3, 0x1

    iput v3, v2, Lawtn;->a:I

    .line 560
    const/16 p1, 0x1

    move/from16 v4, p1

    .line 562
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawvl;->r:Z

    if-nez v2, :cond_1

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Lbdgh;

    invoke-static {v2}, Latde;->a(Lbdgh;)V

    .line 566
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->n:Z

    if-eqz v2, :cond_2

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Lawtn;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lawvl;->k:J

    invoke-virtual {v2, v6, v7}, Lawtn;->a(J)V

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->b:Lawtn;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lawvl;->k:J

    invoke-virtual {v2, v6, v7}, Lawtn;->a(J)V

    .line 570
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lawvl;->a:Lawtn;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawvl;->b:Lawtn;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawvl;->c:Lawtn;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 573
    const-string v2, "GroupPicUploadProcessor"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDSReport : GroupPic doReport : result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_3
    if-nez v4, :cond_4

    .line 579
    move-object/from16 v0, p0

    iget v2, v0, Lawvl;->j:I

    const/16 v3, 0x232c

    if-eq v2, v3, :cond_5

    .line 581
    invoke-virtual/range {p0 .. p0}, Lawvl;->i()Z

    move-result v2

    .line 582
    if-nez v2, :cond_4

    .line 608
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Laxaa;

    iget v2, v2, Laxaa;->e:I

    const/16 v3, 0x406

    if-ne v2, v3, :cond_7

    .line 609
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    .line 714
    :goto_2
    return-void

    .line 590
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_reason"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 591
    const-string v3, "connError_unreachable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 593
    const-string v2, "N_1"

    .line 594
    move-object/from16 v0, p0

    iget-object v3, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_reason"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 596
    :cond_6
    const-string v3, "connError_noroute"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 598
    const-string v2, "N_2"

    .line 599
    move-object/from16 v0, p0

    iget-object v3, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_reason"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 612
    :cond_7
    if-nez v4, :cond_8

    .line 613
    move-object/from16 v0, p0

    iget v2, v0, Lawvl;->j:I

    invoke-static {v2}, Lawye;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 614
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    goto :goto_2

    .line 618
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawvl;->i:Z

    if-nez v2, :cond_a

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lawvl;->m:I

    and-int/lit8 v2, v2, 0x2

    if-gtz v2, :cond_a

    :cond_9
    if-nez v4, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lawvl;->m:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_b

    .line 620
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    goto :goto_2

    .line 623
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lawvl;->m:I

    if-eqz v4, :cond_13

    const/4 v2, 0x2

    :goto_3
    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lawvl;->m:I

    .line 627
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawvl;->h:Z

    if-eqz v2, :cond_15

    .line 628
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawvl;->r:Z

    if-eqz v2, :cond_14

    const-string v2, "actGroupPicUploadV1"

    .line 629
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lawvl;->r:Z

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget v3, v0, Lawvl;->w:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1c

    .line 630
    const-string v2, "actGroupPicUploadV2"

    move-object v12, v2

    .line 638
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawvl;->r:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v6, v2

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v6, :cond_17

    const/4 v5, 0x0

    :goto_6
    if-nez v6, :cond_18

    const-wide/16 v6, 0x0

    :goto_7
    invoke-static/range {v2 .. v7}, Lawxp;->a(Ljava/lang/String;ZZIJ)V

    .line 642
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lawvl;->l:J

    .line 643
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 644
    move-object/from16 v0, p0

    iget-wide v2, v0, Lawvl;->k:J

    sub-long v2, v10, v2

    const-wide/32 v6, 0xf4240

    div-long v14, v2, v6

    .line 645
    const-string v2, "AutoMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendGrpPic, cost="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lawvl;->b:Lawtn;

    iget-wide v6, v5, Lawtn;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lawvl;->b:Lawtn;

    iget-wide v0, v5, Lawtn;->a:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    const-wide/32 v16, 0xf4240

    div-long v6, v6, v16

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_step"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_grpUin"

    move-object/from16 v0, p0

    iget-object v5, v0, Lawvl;->a:Laxaa;

    iget-object v5, v5, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_fileid"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lawvl;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_picmd5"

    move-object/from16 v0, p0

    iget-object v5, v0, Lawvl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_isPresend"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lawvl;->a:Laxaa;

    iget-boolean v6, v6, Laxaa;->i:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_isSecondTrans"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lawvl;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_PhoneType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lagta;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_NetType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lazfb;->a(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_IsRawPic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lawvl;->m:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_uinType"

    move-object/from16 v0, p0

    iget-object v5, v0, Lawvl;->a:Laxaa;

    iget v5, v5, Laxaa;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_quickHttp"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lawvl;->j:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_picType"

    move-object/from16 v0, p0

    iget v5, v0, Lawvl;->u:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_busi"

    move-object/from16 v0, p0

    iget-object v5, v0, Lawvl;->a:Laxaa;

    iget v5, v5, Laxaa;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-object/from16 v0, p0

    iget-object v3, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_source_type"

    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->q:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawvl;->t:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawvl;->r:Z

    if-nez v2, :cond_d

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_pttNetDown"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lawvl;->b:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 664
    const-string v2, "weak_net"

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lawvl;->b:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawvl;->r:Z

    if-nez v2, :cond_e

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_pttOpt"

    move-object/from16 v0, p0

    iget-object v5, v0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Latdc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lawvl;->f(Z)V

    .line 673
    if-eqz v4, :cond_1a

    .line 676
    invoke-virtual/range {p0 .. p0}, Lawvl;->p()V

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->i:Z

    if-eqz v2, :cond_12

    .line 678
    const-wide/16 v2, 0x0

    .line 679
    move-object/from16 v0, p0

    iget-wide v4, v0, Lawvl;->u:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    .line 680
    move-object/from16 v0, p0

    iget-wide v2, v0, Lawvl;->u:J

    sub-long v2, v10, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 682
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvl;->a:Laxaa;

    iget-boolean v4, v4, Laxaa;->j:Z

    if-eqz v4, :cond_10

    move-wide v2, v14

    .line 685
    :cond_10
    long-to-double v4, v2

    long-to-double v6, v14

    div-double v7, v4, v6

    .line 686
    move-object/from16 v0, p0

    iget-wide v4, v0, Lawvl;->q:J

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lawvl;->f:Z

    invoke-static/range {v2 .. v8}, Lagta;->a(JJZD)V

    .line 687
    const-wide/16 v4, 0x0

    cmpl-double v4, v7, v4

    if-ltz v4, :cond_11

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v7, v4

    if-gtz v4, :cond_11

    .line 688
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_AIOPercent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v5, "param_AIODuration"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 692
    const-string v4, "GroupPicUploadProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doReport ,mStartTime = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawvl;->k:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",mEnterAioTime = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawvl;->u:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",finishTime  = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", aioDuration = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "processor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUiRequest.myPresendInvalid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawvl;->a:Laxaa;

    iget-boolean v3, v3, Laxaa;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Percent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lawvl;->q:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v11, ""

    move-object v4, v12

    move-wide v6, v14

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 711
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lawvl;->l()V

    .line 713
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    goto/16 :goto_2

    .line 623
    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 628
    :cond_14
    const-string v2, "actGrpPttUp"

    goto/16 :goto_4

    .line 633
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lawvl;->r:Z

    if-eqz v2, :cond_16

    const-string v2, "actDiscussPicUpload"

    .line 634
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lawvl;->r:Z

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget v3, v0, Lawvl;->w:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1c

    .line 635
    const-string v2, "actDiscussPicUploadV2"

    move-object v12, v2

    goto/16 :goto_5

    .line 633
    :cond_16
    const-string v2, "actDisscusPttUp"

    goto :goto_a

    .line 640
    :cond_17
    iget v5, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    goto/16 :goto_6

    :cond_18
    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto/16 :goto_7

    .line 660
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 700
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lawvl;->j:I

    const/16 v3, -0x2537

    if-eq v2, v3, :cond_1b

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_url"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    move-object/from16 v0, p0

    iget v4, v0, Lawvl;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawvl;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_picSize"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lawvl;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v3, "param_uniseq"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawvl;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lawvl;->q:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lawvl;->a:Ljava/util/HashMap;

    const-string v11, ""

    move-object v4, v12

    move-wide v6, v14

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    move-object v12, v2

    goto/16 :goto_5

    :cond_1d
    move/from16 v4, p1

    goto/16 :goto_0
.end method

.method public aJ_()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    .line 725
    iget-wide v0, p0, Lawvl;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 726
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawvl;->d:J

    .line 729
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    const-string v0, "GroupPicUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> Transaction submit:sendFile:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  this:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_1
    iget-object v0, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 922
    :cond_2
    :goto_0
    return-void

    .line 738
    :cond_3
    iget-object v0, p0, Lawvl;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 739
    iget-object v0, p0, Lawvl;->l:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 741
    new-instance v7, Lawvm;

    invoke-direct {v7, p0}, Lawvm;-><init>(Lawvl;)V

    .line 898
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lawvl;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    iget-wide v8, p0, Lawvl;->r:J

    long-to-int v4, v8

    iget-object v6, p0, Lawvl;->a:[B

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    iput-object v0, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 900
    new-instance v0, Lawvn;

    invoke-direct {v0, p0}, Lawvn;-><init>(Lawvl;)V

    .line 907
    iget-object v1, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cbForReport:Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;

    .line 909
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 912
    const-string v1, "GroupPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> Transaction submit RetCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " T_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UniSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvl;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvl;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvl;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_4
    if-eqz v0, :cond_2

    .line 918
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lawvl;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 919
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0
.end method

.method public aL_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-super {p0}, Lawti;->aL_()V

    .line 149
    iget-boolean v0, p0, Lawvl;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->l:Z

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lazwn;->a(Ljava/lang/String;Lazws;)Z

    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lawvl;->s:Z

    if-eqz v0, :cond_0

    .line 154
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lawvl;->d(I)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawvl;->s:Z

    .line 157
    :cond_0
    monitor-exit p0

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_2
    invoke-virtual {p0}, Lawvl;->d()I

    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0, v1}, Lawvl;->c(Z)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0, v1}, Lawvl;->c(Z)V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1856
    iget-boolean v0, p0, Lawvl;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->o:Z

    if-eqz v0, :cond_1

    .line 1857
    invoke-virtual {p0}, Lawvl;->i()V

    .line 1858
    invoke-virtual {p0}, Lawvl;->s()V

    .line 1882
    :cond_0
    :goto_0
    return v2

    .line 1860
    :cond_1
    iget-boolean v0, p0, Lawvl;->l:Z

    if-eqz v0, :cond_0

    .line 1861
    iput-boolean v2, p0, Lawvl;->l:Z

    .line 1862
    iput-boolean v2, p0, Lawvl;->p:Z

    .line 1863
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lawvl;->d(I)V

    .line 1864
    iget v0, p0, Lawvl;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1865
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawvl;->s:J

    .line 1866
    const/4 v0, 0x0

    iput-object v0, p0, Lawvl;->l:Ljava/lang/String;

    .line 1868
    :cond_2
    iput v2, p0, Lawvl;->t:I

    .line 1869
    iput v2, p0, Lawvl;->s:I

    .line 1870
    iput v2, p0, Lawvl;->r:I

    .line 1871
    iput v2, p0, Lawvl;->j:I

    .line 1872
    const-string v0, ""

    iput-object v0, p0, Lawvl;->j:Ljava/lang/String;

    .line 1873
    iget-object v0, p0, Lawvl;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 1874
    invoke-direct {p0}, Lawvl;->w()V

    .line 1875
    iget-object v0, p0, Lawvl;->a:Lawzv;

    iget-object v0, v0, Lawzv;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$4;-><init>(Lawvl;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected b()Ltencent/im/msg/im_msg_body$RichText;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    .line 1246
    .line 1249
    :try_start_0
    new-instance v6, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-direct {v6}, Ltencent/im/msg/im_msg_body$CustomFace;-><init>()V

    .line 1250
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v8, p0, Lawvl;->a:J

    long-to-int v5, v8

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1251
    iget-object v2, p0, Lawvl;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lawvl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1252
    iget-object v2, p0, Lawvl;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawys;

    .line 1253
    iget-object v5, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v2, Lawys;->a:Ljava/lang/String;

    invoke-static {v7}, Lawvl;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1254
    iget-object v5, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, v2, Lawys;->a:I

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1261
    :cond_0
    invoke-virtual {p0}, Lawvl;->g()V

    .line 1263
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1264
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_useful:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1265
    iget-object v2, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1266
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1267
    :cond_1
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lawvl;->a:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1268
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lawvl;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1269
    iget-object v5, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v2, p0, Lawvl;->m:Z

    if-eqz v2, :cond_6

    move v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1272
    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget-object v3, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1273
    const-class v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1274
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v2, v0

    .line 1275
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1276
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1279
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1282
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v4, :cond_2

    .line 1283
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->getCustomFaceResvAttr()Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    move-result-object v2

    .line 1284
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 1295
    :cond_2
    :goto_1
    const/16 v2, 0xc8

    .line 1296
    iget-object v4, p0, Lawvl;->a:Laxaa;

    iget v4, v4, Laxaa;->e:I

    sparse-switch v4, :sswitch_data_0

    .line 1331
    :goto_2
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lawvl;->p:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1332
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lawvl;->q:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1333
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v8, p0, Lawvl;->q:J

    long-to-int v5, v8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1334
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1337
    const-string v2, "busiTypeStat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uiBusiType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawvl;->a:Laxaa;

    iget v5, v5, Laxaa;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " protoBusiType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    :cond_3
    new-instance v5, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 1340
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1343
    invoke-static {v3}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1344
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->hc_flash_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v3, v6}, Ltencent/im/msg/im_msg_body$CustomFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1345
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1348
    new-instance v2, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 1349
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "\u53d1\u9001\u4e86\u4e00\u5f20[\u95ea\u7167]\uff0c\u8bf7\u66f4\u65b0\u7248\u672c\u67e5\u770b\u3002"

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1350
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1351
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v4, v2}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1352
    iget-object v2, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1379
    :goto_3
    iget-object v2, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lawvl;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    iget-object v4, p0, Lawvl;->a:Laxaa;

    iget v4, v4, Laxaa;->a:I

    iget-object v6, p0, Lawvl;->a:Laxaa;

    iget-wide v6, v6, Laxaa;->a:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1381
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_4

    .line 1382
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    .line 1383
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v4, :cond_4

    .line 1384
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1385
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v6

    .line 1386
    if-eqz v6, :cond_4

    .line 1388
    iget-object v7, p0, Lawvl;->c:Ljava/lang/String;

    iput-object v7, v6, Lawdw;->U:Ljava/lang/String;

    .line 1389
    iget-object v7, p0, Lawvl;->d:Ljava/lang/String;

    iput-object v7, v6, Lawdw;->T:Ljava/lang/String;

    .line 1390
    iget-wide v8, p0, Lawvl;->a:J

    iput-wide v8, v6, Lawdw;->c:J

    .line 1391
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v8, v6, Lawdw;->e:J

    .line 1392
    iget-wide v8, p0, Lawvl;->q:J

    iput-wide v8, v6, Lawdw;->d:J

    .line 1398
    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v3}, Laere;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1399
    iget-object v4, v6, Lawdw;->S:Ljava/lang/String;

    .line 1400
    const-string v3, ""

    iput-object v3, v6, Lawdw;->S:Ljava/lang/String;

    .line 1401
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getXmlBytes()[B

    move-result-object v3

    .line 1402
    iput-object v4, v6, Lawdw;->S:Ljava/lang/String;

    .line 1406
    :goto_4
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    .line 1408
    new-instance v2, Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$RichMsg;-><init>()V

    .line 1409
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_template_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1410
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1411
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v4, v2}, Ltencent/im/msg/im_msg_body$RichMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1412
    iget-object v2, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1418
    :cond_4
    invoke-direct {p0}, Lawvl;->a()Ltencent/im/msg/im_msg_body$Elem;

    move-result-object v2

    .line 1419
    if-eqz v5, :cond_5

    iget-object v3, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 1420
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1422
    const-string v2, "GroupPicUploadProcessor"

    const/4 v3, 0x2

    const-string v4, "QQ 18 constructPicRichText add richtext common_elem headid and type"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v2, v5

    .line 1434
    :goto_5
    return-object v2

    :cond_6
    move v2, v4

    .line 1269
    goto/16 :goto_0

    .line 1286
    :cond_7
    const-class v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1287
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->isHotPicsStruct()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1288
    new-instance v2, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-direct {v2}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;-><init>()V

    .line 1289
    iget-object v4, v2, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_image_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1290
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1426
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 1428
    const/4 v2, 0x0

    .line 1429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1430
    const-string v4, "GroupPicUploadProcessor"

    const-string v5, "Construct richtext error"

    invoke-static {v4, v10, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1432
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 1298
    :sswitch_0
    :try_start_1
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1299
    const/16 v2, 0x69

    .line 1300
    goto/16 :goto_2

    .line 1302
    :sswitch_1
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1303
    const/16 v2, 0x65

    .line 1304
    goto/16 :goto_2

    .line 1306
    :sswitch_2
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1307
    const/16 v2, 0x68

    .line 1308
    goto/16 :goto_2

    .line 1310
    :sswitch_3
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1311
    const/16 v2, 0x67

    .line 1312
    goto/16 :goto_2

    .line 1314
    :sswitch_4
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1315
    const/16 v2, 0x6a

    .line 1316
    goto/16 :goto_2

    .line 1318
    :sswitch_5
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 1321
    :sswitch_6
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 1324
    :sswitch_7
    iget-object v4, v6, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 1353
    :cond_9
    invoke-static {v3}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1355
    new-instance v3, Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$CommonElem;-><init>()V

    .line 1356
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1357
    new-instance v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;

    invoke-direct {v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;-><init>()V

    .line 1358
    iget-object v7, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;->flash_troop_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v7, v6}, Ltencent/im/msg/im_msg_body$CustomFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1359
    iget-object v6, v3, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1360
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v4, v3}, Ltencent/im/msg/im_msg_body$CommonElem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1361
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1364
    const-string v2, "flash"

    const/4 v3, 0x2

    const-string v4, "GroupPicUploadProcessor constructPicRichText send flash"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1368
    :cond_a
    new-instance v2, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 1369
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "[\u95ea\u7167]\u8bf7\u4f7f\u7528\u65b0\u7248\u624b\u673aQQ\u67e5\u770b\u95ea\u7167\u3002"

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1370
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1371
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v4, v2}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1372
    iget-object v2, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_3

    .line 1375
    :cond_b
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v3, v6}, Ltencent/im/msg/im_msg_body$CustomFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1376
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_3

    .line 1404
    :cond_c
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getXmlBytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto/16 :goto_4

    .line 1296
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_1
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_2
        0x403 -> :sswitch_4
        0x40a -> :sswitch_5
        0x40d -> :sswitch_6
        0x40e -> :sswitch_7
    .end sparse-switch
.end method

.method protected b(Laxcj;Laxcy;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1944
    const/4 v0, 0x0

    iput-object v0, p0, Lawvl;->a:Laxcj;

    .line 1945
    if-eqz p2, :cond_6

    .line 1946
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1947
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdl;

    .line 1948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1949
    const-string v1, "procUrl"

    invoke-virtual {v0}, Laxdl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    :cond_0
    iget-boolean v1, v0, Laxdl;->e:Z

    iput-boolean v1, p0, Lawvl;->j:Z

    .line 1952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1953
    const-string v1, "http_sideway"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GroupPttDownProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lawvl;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1955
    :cond_1
    iget-object v1, p0, Lawvl;->a:Lawtn;

    invoke-virtual {p0, v1, v0}, Lawvl;->a(Lawtn;Laxdl;)V

    .line 1956
    instance-of v1, v0, Laxdd;

    if-eqz v1, :cond_f

    .line 1958
    iget-boolean v1, p0, Lawvl;->a:Z

    if-nez v1, :cond_2

    .line 1960
    iget-object v1, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/ProxyIpManager;

    .line 1961
    invoke-interface {v1, v8}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lawvl;->a:Ljava/util/List;

    .line 1962
    iput-boolean v6, p0, Lawvl;->a:Z

    .line 1965
    :cond_2
    check-cast v0, Laxdd;

    .line 1966
    iget v1, v0, Laxdd;->c:I

    if-nez v1, :cond_e

    .line 1968
    iget-boolean v1, v0, Laxdd;->a:Z

    invoke-virtual {p0, v1}, Lawvl;->b(Z)V

    .line 1970
    iget-boolean v1, v0, Laxdd;->a:Z

    if-eqz v1, :cond_5

    .line 1971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1972
    const-string v1, "GroupPicUploadProcessor"

    const-string v3, "<BDH_LOG> onBusiProtoResp GroupPicUpResp.isExist."

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1974
    :cond_3
    iput-boolean v6, p0, Lawvl;->f:Z

    .line 1975
    iget-object v1, p0, Lawvl;->a:Lawuu;

    iget-object v3, p0, Lawvl;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->a:J

    iput-wide v4, v1, Lawuu;->e:J

    .line 1976
    iget-wide v4, v0, Laxdd;->a:J

    iput-wide v4, p0, Lawvl;->a:J

    .line 1977
    iget-object v0, v0, Laxdd;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lawvl;->a:Ljava/util/ArrayList;

    .line 1978
    invoke-virtual {p0}, Lawvl;->s()V

    .line 1946
    :cond_4
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1980
    :cond_5
    const/16 v1, 0x3ea

    invoke-virtual {p0, v1}, Lawvl;->d(I)V

    .line 1982
    invoke-virtual {p0}, Lawvl;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2127
    :cond_6
    :goto_2
    return-void

    .line 1986
    :cond_7
    iget-wide v4, v0, Laxdd;->a:J

    iput-wide v4, p0, Lawvl;->a:J

    .line 1987
    iget-object v1, v0, Laxdd;->a:Ljava/lang/String;

    iput-object v1, p0, Lawvl;->l:Ljava/lang/String;

    .line 1988
    iget-object v1, v0, Laxdd;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lawvl;->a:Ljava/util/ArrayList;

    .line 1989
    iget v1, v0, Laxdd;->b:I

    int-to-long v4, v1

    iput-wide v4, p0, Lawvl;->s:J

    .line 1990
    iget v1, v0, Laxdd;->a:I

    int-to-long v4, v1

    iput-wide v4, p0, Lawvl;->t:J

    .line 1991
    iget-wide v4, v0, Laxdd;->b:J

    iput-wide v4, p0, Lawvl;->r:J

    .line 1992
    iget-boolean v1, v0, Laxdd;->c:Z

    .line 1993
    iget v3, v0, Laxdd;->a:I

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lawvl;->e:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Laxdd;->b:Z

    if-nez v3, :cond_8

    .line 1994
    iget-object v3, p0, Lawvl;->a:Lbdgh;

    iget v0, v0, Laxdd;->a:I

    invoke-virtual {v3, v0}, Lbdgh;->a(I)V

    .line 2021
    :cond_8
    iget v0, p0, Lawvl;->w:I

    if-ne v0, v7, :cond_9

    .line 2022
    const-string v0, "<BDH_LOG> onBusiProtoResp() last status is HTTP and resume by start"

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    .line 2023
    invoke-virtual {p0}, Lawvl;->r()V

    goto :goto_1

    .line 2025
    :cond_9
    iget v0, p0, Lawvl;->w:I

    if-nez v0, :cond_c

    .line 2026
    const-string v0, "<BDH_LOG> onBusiProtoResp() start normally, selecting channel..."

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    .line 2028
    if-nez v1, :cond_a

    .line 2029
    const-string v0, "<BDH_LOG> onBusiProtoResp() Server\'s isUseBdh = false"

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    .line 2038
    :cond_a
    if-eqz v1, :cond_b

    .line 2039
    const-string v0, "<BDH_LOG> onBusiProtoResp() select BDH channel"

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    .line 2040
    iput v6, p0, Lawvl;->w:I

    .line 2041
    invoke-virtual {p0}, Lawvl;->aJ_()V

    goto :goto_1

    .line 2043
    :cond_b
    const-string v0, "<BDH_LOG> onBusiProtoResp() select HTTP channel"

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    .line 2044
    iput v7, p0, Lawvl;->w:I

    .line 2045
    invoke-virtual {p0}, Lawvl;->r()V

    goto :goto_1

    .line 2048
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> onBusiProtoResp() CANNOT start BDH or HTTP channel. current status is not INIT, is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lawvl;->w:I

    if-ne v0, v6, :cond_d

    const-string v0, "BDH"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "HTTP"

    goto :goto_3

    .line 2055
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Laxdd;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,select HTTP channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    .line 2057
    iput v7, p0, Lawvl;->w:I

    .line 2058
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_2

    .line 2061
    :cond_f
    instance-of v1, v0, Laxdf;

    if-eqz v1, :cond_4

    .line 2063
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    const/16 v3, 0x402

    if-ne v1, v3, :cond_10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2064
    const-string v1, "PttShow"

    const-string v3, "onBusiProtoResp, UIN_TYPE_HOTCHAT_TOPIC"

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2067
    :cond_10
    iget-boolean v1, p0, Lawvl;->a:Z

    if-nez v1, :cond_11

    .line 2069
    iget-object v1, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/ProxyIpManager;

    .line 2070
    invoke-interface {v1, v9}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lawvl;->a:Ljava/util/List;

    .line 2071
    iput-boolean v6, p0, Lawvl;->a:Z

    .line 2074
    :cond_11
    check-cast v0, Laxdf;

    .line 2075
    iget v1, v0, Laxdf;->c:I

    if-nez v1, :cond_1a

    .line 2076
    iget-boolean v1, v0, Laxdf;->a:Z

    if-eqz v1, :cond_18

    .line 2077
    iget-object v1, p0, Lawvl;->a:Lawuu;

    iget-object v3, p0, Lawvl;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->a:J

    iput-wide v4, v1, Lawuu;->e:J

    .line 2078
    iget-wide v4, v0, Laxdf;->a:J

    iput-wide v4, p0, Lawvl;->a:J

    .line 2079
    iget-object v1, v0, Laxdf;->a:[B

    if-eqz v1, :cond_12

    .line 2081
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Laxdf;->a:[B

    const-string v3, "utf-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lawvl;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2086
    :cond_12
    :goto_4
    monitor-enter p0

    .line 2087
    :try_start_1
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->o:Z

    if-eqz v0, :cond_16

    .line 2088
    :cond_13
    invoke-virtual {p0}, Lawvl;->s()V

    .line 2089
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_15

    .line 2090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2091
    const-string v0, "PttPreSendManager"

    const/4 v1, 0x4

    const-string v3, "group group  upResp.isExist, can send msg, direct send"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2093
    :cond_14
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v0

    invoke-virtual {p0}, Lawvl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latdv;->a(Ljava/lang/String;)V

    .line 2101
    :cond_15
    :goto_5
    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2096
    :cond_16
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2097
    const-string v0, "PttPreSendManager"

    const/4 v1, 0x4

    const-string v3, "group group  upResp.isExist, can\'t send msg, wait"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2099
    :cond_17
    iget-object v0, p0, Lawvl;->a:Laxaa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 2103
    :cond_18
    iget-wide v4, v0, Laxdf;->a:J

    iput-wide v4, p0, Lawvl;->a:J

    .line 2104
    iget-object v1, v0, Laxdf;->a:[B

    if-eqz v1, :cond_19

    .line 2106
    :try_start_3
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Laxdf;->a:[B

    const-string v4, "utf-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lawvl;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2111
    :cond_19
    :goto_6
    iget-object v1, v0, Laxdf;->a:Ljava/lang/String;

    iput-object v1, p0, Lawvl;->l:Ljava/lang/String;

    .line 2112
    iget-object v1, v0, Laxdf;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lawvl;->a:Ljava/util/ArrayList;

    .line 2113
    iget v1, v0, Laxdf;->b:I

    int-to-long v4, v1

    iput-wide v4, p0, Lawvl;->s:J

    .line 2114
    iget v0, v0, Laxdf;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lawvl;->t:J

    .line 2116
    const-string v0, "OnProtoResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " TryUpload response GrpFileKey:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lawvl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    invoke-virtual {p0}, Lawvl;->r()V

    goto/16 :goto_1

    .line 2121
    :cond_1a
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_2

    .line 2107
    :catch_0
    move-exception v1

    goto :goto_6

    .line 2082
    :catch_1
    move-exception v0

    goto/16 :goto_4
.end method

.method public c()I
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lawti;->c()I

    .line 268
    iget-boolean v0, p0, Lawvl;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->l:Z

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lawvl;->d()I

    move-result v0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lawvl;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->l:Z

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    invoke-super {p0}, Lawti;->c()J

    move-result-wide v0

    .line 141
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1b58

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1812
    invoke-super {p0}, Lawti;->c()V

    .line 1813
    iget-boolean v0, p0, Lawvl;->l:Z

    if-nez v0, :cond_2

    .line 1814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawvl;->l:Z

    .line 1816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    :cond_0
    const/16 v0, 0x3ee

    invoke-virtual {p0, v0}, Lawvl;->d(I)V

    .line 1820
    iget-object v0, p0, Lawvl;->a:Laxcj;

    if-eqz v0, :cond_1

    .line 1821
    iget-object v0, p0, Lawvl;->a:Laxcj;

    invoke-static {v0}, Laxdp;->b(Laxcj;)V

    .line 1822
    iput-object v2, p0, Lawvl;->a:Laxcj;

    .line 1825
    :cond_1
    iget v0, p0, Lawvl;->w:I

    packed-switch v0, :pswitch_data_0

    .line 1846
    :cond_2
    :goto_0
    return-void

    .line 1827
    :pswitch_0
    const-string v0, "<BDH_LOG> pause() BUT current status is INIT"

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1830
    :pswitch_1
    const-string v0, "<BDH_LOG> pause() pause HTTP channel"

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    .line 1831
    iget-object v0, p0, Lawvl;->a:Lawxa;

    if-eqz v0, :cond_2

    .line 1832
    iget-object v0, p0, Lawvl;->a:Lawwc;

    iget-object v1, p0, Lawvl;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 1833
    iput-object v2, p0, Lawvl;->a:Lawxa;

    goto :goto_0

    .line 1837
    :pswitch_2
    iget-object v0, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 1838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> pause() pause BDH channel, transation id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    .line 1839
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 1841
    :cond_3
    const-string v0, "<BDH_LOG> pause() pause BDH channel, but trans == null"

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1825
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x3e9

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 192
    if-nez p1, :cond_0

    .line 193
    invoke-virtual {p0, v2}, Lawvl;->d(I)V

    .line 195
    :cond_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lawvl;->d(I)V

    .line 196
    iget-object v0, p0, Lawvl;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    .line 197
    invoke-virtual {p0, v2}, Lawvl;->d(I)V

    .line 199
    invoke-virtual {p0}, Lawvl;->a()Laxaa;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Laxaa;->h:Z

    if-eqz v2, :cond_1

    .line 202
    iget v1, v0, Laxaa;->l:I

    iput v1, p0, Lawvl;->p:I

    .line 203
    iget v1, v0, Laxaa;->m:I

    iput v1, p0, Lawvl;->q:I

    .line 204
    iget-wide v2, v0, Laxaa;->e:J

    iput-wide v2, p0, Lawvl;->q:J

    .line 205
    iget-object v1, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lawvl;->a:[B

    .line 206
    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    iput-object v0, p0, Lawvl;->d:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lawvl;->d:Ljava/lang/String;

    iput-object v0, p0, Lawvl;->c:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lawvl;->a:Lawuu;

    iget-object v1, p0, Lawvl;->d:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->f:Ljava/lang/String;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawvl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawvl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawvl;->d:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 211
    invoke-virtual {p0}, Lawvl;->f()V

    .line 263
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lawvl;->a:[B

    if-nez v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lawvl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lawvl;->d()V

    goto :goto_0

    .line 220
    :cond_2
    iget-boolean v0, p0, Lawvl;->r:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lawvl;->q:I

    if-eqz v0, :cond_3

    iget v0, p0, Lawvl;->p:I

    if-nez v0, :cond_4

    .line 221
    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 222
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 223
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 225
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 227
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lawvl;->q:I

    .line 228
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lawvl;->p:I

    .line 229
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    .line 230
    if-eqz v0, :cond_4

    instance-of v3, v0, Laxae;

    if-eqz v3, :cond_4

    check-cast v0, Laxae;

    iget-boolean v0, v0, Laxae;->a:Z

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0}, Lawym;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lawvl;->q:I

    .line 233
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lawvl;->p:I

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    const-string v0, "doStart"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "raw pic is Landscape,swap w,h; options.outWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",options.outHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawvl;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawvl;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_4
    iget-object v0, p0, Lawvl;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_5

    .line 244
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawvl;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_1
    iget-object v0, p0, Lawvl;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_5

    .line 250
    const/16 v0, 0x2457

    const-string v1, "read file error"

    invoke-virtual {p0, v0, v1}, Lawvl;->b(ILjava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lawvl;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 256
    :cond_5
    iget-boolean v0, p0, Lawvl;->r:Z

    if-nez v0, :cond_6

    .line 258
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 259
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    move v3, v1

    :goto_2
    if-nez v2, :cond_8

    const-wide/16 v4, 0x0

    :goto_3
    move v2, v1

    invoke-static/range {v0 .. v5}, Lawxp;->a(Ljava/lang/String;ZZIJ)V

    .line 261
    :cond_6
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 262
    invoke-virtual {p0}, Lawvl;->f()V

    goto/16 :goto_0

    .line 259
    :cond_7
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    goto :goto_2

    :cond_8
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_3
.end method

.method protected d()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v5, 0x2456

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 276
    const-string v3, "uiParam"

    iget-object v4, p0, Lawvl;->a:Laxaa;

    invoke-virtual {v4}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v3, p0, Lawvl;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 283
    iput-boolean v1, p0, Lawvl;->h:Z

    .line 286
    :goto_0
    const/4 v3, 0x2

    iget-object v4, p0, Lawvl;->a:Laxaa;

    iget v4, v4, Laxaa;->b:I

    if-ne v3, v4, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lawvl;->r:Z

    .line 287
    iget-boolean v0, p0, Lawvl;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_2

    .line 289
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "message null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Lawvl;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v5, v0}, Lawvl;->b(ILjava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lawvl;->d()V

    move v1, v2

    .line 372
    :cond_1
    :goto_1
    return v1

    .line 280
    :sswitch_0
    iput-boolean v0, p0, Lawvl;->h:Z

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lawvl;->a()Laxaa;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Laxaa;->h:Z

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxae;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxae;

    .line 299
    iget-boolean v0, v0, Laxae;->a:Z

    iput-boolean v0, p0, Lawvl;->m:Z

    goto :goto_1

    .line 303
    :cond_3
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 305
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "filePath null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-static {v0}, Lawvl;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v5, v0}, Lawvl;->b(ILjava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lawvl;->d()V

    move v1, v2

    .line 308
    goto :goto_1

    .line 311
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 313
    const/16 v1, 0x2352

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFile not exist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lawvl;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawvl;->b(ILjava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lawvl;->d()V

    move v1, v2

    .line 316
    goto :goto_1

    .line 319
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_6

    .line 320
    const/16 v0, 0x236e

    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawvl;->a:Lawuu;

    iget-object v4, v4, Lawuu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawvl;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawvl;->b(ILjava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lawvl;->d()V

    move v1, v2

    .line 323
    goto/16 :goto_1

    .line 326
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 327
    iget-object v3, p0, Lawvl;->a:Lawuu;

    iput-wide v4, v3, Lawuu;->a:J

    iput-wide v4, p0, Lawvl;->q:J

    .line 328
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    .line 329
    const/16 v1, 0x236f

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lawvl;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawvl;->b(ILjava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lawvl;->d()V

    move v1, v2

    .line 332
    goto/16 :goto_1

    .line 335
    :cond_7
    iget-boolean v3, p0, Lawvl;->r:Z

    if-eqz v3, :cond_b

    .line 336
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 342
    sget-object v3, Lazdr;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lazdr;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 343
    :cond_8
    const/16 v1, 0x2370

    invoke-static {v0}, Lawvl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v8}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 344
    invoke-virtual {p0}, Lawvl;->d()V

    .line 345
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor$1;-><init>(Lawvl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    .line 353
    goto/16 :goto_1

    .line 356
    :cond_9
    iput-object v0, p0, Lawvl;->e:Ljava/lang/String;

    .line 359
    :cond_a
    const-wide/32 v6, 0x1000000

    cmp-long v3, v4, v6

    if-ltz v3, :cond_c

    .line 360
    const/16 v1, 0x2367

    invoke-static {v0}, Lawvl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v8}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 361
    invoke-virtual {p0}, Lawvl;->d()V

    move v1, v2

    .line 362
    goto/16 :goto_1

    .line 365
    :cond_b
    const-string v0, "amr"

    iput-object v0, p0, Lawvl;->e:Ljava/lang/String;

    .line 368
    :cond_c
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxae;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxae;

    .line 370
    iget-boolean v0, v0, Laxae;->a:Z

    iput-boolean v0, p0, Lawvl;->m:Z

    goto/16 :goto_1

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x402 -> :sswitch_0
    .end sparse-switch
.end method

.method d()V
    .locals 2

    .prologue
    .line 1698
    invoke-super {p0}, Lawti;->d()V

    .line 1699
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawvl;->d(I)V

    .line 1700
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_0

    .line 1701
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 1702
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 1703
    iget v1, p0, Lawvl;->j:I

    iput v1, v0, Lassx;->b:I

    .line 1704
    iget-object v1, p0, Lawvl;->j:Ljava/lang/String;

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 1705
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 1707
    :cond_0
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_1

    .line 1708
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v0

    invoke-virtual {p0}, Lawvl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latdv;->a(Ljava/lang/String;)V

    .line 1710
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1715
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1716
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v4, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1724
    :goto_0
    if-nez v4, :cond_2

    .line 1725
    const-string v0, "updateDb"

    const-string v1, "msg null"

    invoke-virtual {p0, v0, v1}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    :cond_0
    :goto_1
    return-void

    .line 1718
    :cond_1
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v3, p0, Lawvl;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1719
    const-string v0, "updateDb"

    const-string v1, "findmsgbyMsgId,need fix"

    invoke-virtual {p0, v0, v1}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1731
    :cond_2
    iget-boolean v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    if-eqz v0, :cond_3

    .line 1732
    const-string v0, "updateDb"

    const-string v1, "is multiMsg"

    invoke-virtual {p0, v0, v1}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1737
    :cond_3
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    if-ne v0, v6, :cond_5

    instance-of v0, v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_5

    move-object v0, v4

    .line 1738
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1739
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-boolean v1, v1, Laxaa;->n:Z

    if-nez v1, :cond_4

    .line 1740
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 1742
    :cond_4
    iget-wide v2, p0, Lawvl;->q:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 1743
    iget-object v1, p0, Lawvl;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 1744
    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 1745
    iget-wide v2, p0, Lawvl;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    .line 1746
    iget-object v1, p0, Lawvl;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    .line 1747
    iget-object v1, p0, Lawvl;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    .line 1748
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 1749
    iget-object v1, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawvl;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_1

    .line 1750
    :cond_5
    instance-of v0, v4, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_6

    move-object v0, v4

    .line 1751
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1752
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 1753
    iget-wide v2, p0, Lawvl;->q:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 1754
    iget-object v1, p0, Lawvl;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 1755
    iget-wide v2, p0, Lawvl;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 1756
    iget-object v1, p0, Lawvl;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 1757
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 1758
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 1759
    iget-object v1, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawvl;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_1

    .line 1760
    :cond_6
    instance-of v0, v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 1761
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1762
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_0

    .line 1763
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1764
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v1

    .line 1765
    if-eqz v1, :cond_0

    .line 1766
    iget-object v2, p0, Lawvl;->c:Ljava/lang/String;

    iput-object v2, v1, Lawdw;->U:Ljava/lang/String;

    .line 1767
    iget-object v2, p0, Lawvl;->d:Ljava/lang/String;

    iput-object v2, v1, Lawdw;->T:Ljava/lang/String;

    .line 1768
    iget-wide v2, p0, Lawvl;->q:J

    iput-wide v2, v1, Lawdw;->d:J

    .line 1769
    iget-wide v2, p0, Lawvl;->a:J

    iput-wide v2, v1, Lawdw;->c:J

    .line 1770
    iget-wide v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v2, v1, Lawdw;->e:J

    .line 1771
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 1772
    iget-object v1, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawvl;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_1
.end method

.method e()V
    .locals 14

    .prologue
    const/16 v13, 0x11

    const/4 v6, 0x0

    .line 1780
    invoke-super {p0}, Lawti;->e()V

    .line 1781
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_1

    .line 1782
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 1783
    iget-wide v2, p0, Lawvl;->q:J

    iput-wide v2, v0, Lassx;->a:J

    .line 1784
    iget-object v1, p0, Lawvl;->c:Ljava/lang/String;

    iput-object v1, v0, Lassx;->d:Ljava/lang/String;

    .line 1785
    iget-object v1, p0, Lawvl;->d:Ljava/lang/String;

    iput-object v1, v0, Lassx;->c:Ljava/lang/String;

    .line 1786
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    iput-object v1, v0, Lassx;->b:Ljava/lang/String;

    .line 1787
    iget-wide v2, p0, Lawvl;->a:J

    iput-wide v2, v0, Lassx;->b:J

    .line 1788
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 1793
    :goto_0
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawvl;->d(I)V

    .line 1794
    iget-boolean v0, p0, Lawvl;->r:Z

    if-nez v0, :cond_0

    .line 1796
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_2

    .line 1797
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v12, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1802
    :goto_1
    if-eqz v12, :cond_0

    instance-of v0, v12, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhh;

    move-object v1, v12

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0, v1}, Lawhh;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1803
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DF6"

    const-string v5, "0X8009DF6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhh;

    check-cast v12, Lcom/tencent/mobileqq/data/MessageForPtt;

    const/4 v1, 0x2

    invoke-virtual {v0, v12, v1}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;I)Ljava/lang/Long;

    .line 1808
    :cond_0
    return-void

    .line 1790
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawvl;->d(Z)V

    goto :goto_0

    .line 1800
    :cond_2
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v3, p0, Lawvl;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v12

    goto :goto_1
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 377
    iget-object v0, p0, Lawvl;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 378
    new-instance v3, Laxcj;

    invoke-direct {v3}, Laxcj;-><init>()V

    .line 380
    iget-boolean v0, p0, Lawvl;->r:Z

    if-eqz v0, :cond_3

    .line 381
    new-instance v2, Laxcs;

    invoke-direct {v2}, Laxcs;-><init>()V

    .line 382
    iget-object v0, p0, Lawvl;->d:Ljava/lang/String;

    iput-object v0, v2, Laxcs;->a:Ljava/lang/String;

    .line 383
    iget-wide v0, p0, Lawvl;->q:J

    iput-wide v0, v2, Laxcs;->a:J

    .line 384
    iget-object v0, p0, Lawvl;->a:[B

    iput-object v0, v2, Laxcs;->a:[B

    .line 385
    iget v0, p0, Lawvl;->p:I

    iput v0, v2, Laxcs;->c:I

    .line 386
    iget v0, p0, Lawvl;->q:I

    iput v0, v2, Laxcs;->d:I

    .line 387
    iget-boolean v0, p0, Lawvl;->m:Z

    iput-boolean v0, v2, Laxcs;->b:Z

    .line 388
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    iput v0, v2, Laxcs;->b:I

    .line 392
    invoke-virtual {p0, v2}, Lawvl;->a(Laxcs;)V

    .line 395
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v1, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 396
    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 397
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, v2, Laxcs;->a:I

    .line 398
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, p0, Lawvl;->u:I

    :cond_0
    move-object v0, v2

    .line 411
    :goto_0
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->b:Ljava/lang/String;

    iput-object v1, v0, Laxcu;->c:Ljava/lang/String;

    .line 412
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iput-object v1, v0, Laxcu;->d:Ljava/lang/String;

    .line 413
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->d:Ljava/lang/String;

    iput-object v1, v0, Laxcu;->e:Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    iput v1, v0, Laxcu;->f:I

    .line 415
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    const/16 v2, 0x402

    if-ne v1, v2, :cond_1

    .line 416
    const/4 v1, 0x1

    iput v1, v0, Laxcu;->f:I

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    const-string v1, "PttShow"

    const/4 v2, 0x2

    const-string v4, "sendRequest, UIN_TYPE_HOTCHAT_TOPIC"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_1
    iput-object p0, v3, Laxcj;->a:Laxdq;

    .line 422
    iget-boolean v1, p0, Lawvl;->r:Z

    if-eqz v1, :cond_4

    const-string v1, "grp_pic_up"

    :goto_1
    iput-object v1, v3, Laxcj;->a:Ljava/lang/String;

    .line 423
    iget-object v1, v3, Laxcj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v3, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 425
    invoke-virtual {p0}, Lawvl;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 426
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawvl;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 427
    invoke-virtual {p0}, Lawvl;->d()V

    .line 437
    :cond_2
    :goto_2
    return-void

    .line 401
    :cond_3
    new-instance v1, Laxct;

    invoke-direct {v1}, Laxct;-><init>()V

    .line 402
    iget-object v0, p0, Lawvl;->d:Ljava/lang/String;

    iput-object v0, v1, Laxct;->a:Ljava/lang/String;

    .line 403
    iget-wide v4, p0, Lawvl;->q:J

    long-to-int v0, v4

    iput v0, v1, Laxct;->b:I

    .line 404
    iget-object v0, p0, Lawvl;->a:[B

    iput-object v0, v1, Laxct;->a:[B

    .line 405
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    iput v0, v1, Laxct;->a:I

    .line 406
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget v0, v0, Laxaa;->n:I

    iput v0, v1, Laxct;->d:I

    .line 407
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 408
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iput v0, v1, Laxct;->c:I

    move-object v0, v1

    .line 409
    goto/16 :goto_0

    .line 422
    :cond_4
    const-string v1, "grp_ptt_up"

    goto :goto_1

    .line 430
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 431
    const-string v0, "requestStart"

    invoke-virtual {v3}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_6
    invoke-virtual {p0}, Lawvl;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iput-object v3, p0, Lawvl;->a:Laxcj;

    .line 436
    invoke-static {v3}, Laxdp;->a(Laxcj;)V

    goto :goto_2
.end method

.method protected n()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 927
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    .line 929
    iget-object v1, p0, Lawvl;->a:Lawxa;

    instance-of v1, v1, Lawvz;

    if-eqz v1, :cond_0

    .line 930
    iget-boolean v1, p0, Lawvl;->h:Z

    if-eqz v1, :cond_2

    .line 931
    if-ne v0, v2, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lawvl;->a:Lawxa;

    check-cast v0, Lawvz;

    const-string v2, "picGu"

    iget-object v1, p0, Lawvl;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    goto :goto_0

    .line 940
    :cond_2
    if-eq v0, v2, :cond_0

    .line 946
    iget-object v0, p0, Lawvl;->a:Lawxa;

    check-cast v0, Lawvz;

    const-string v2, "picDu"

    iget-object v1, p0, Lawvl;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public onNetChangeEvent(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2131
    if-eqz p1, :cond_1

    .line 2133
    iget-wide v0, p0, Lawvl;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 2134
    iget-wide v0, p0, Lawvl;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lawvl;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawvl;->b:J

    .line 2135
    iput-wide v6, p0, Lawvl;->c:J

    .line 2142
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawvl;->t:Z

    .line 2143
    return-void

    .line 2139
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lawvl;->c:J

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 954
    invoke-super {p0, p1}, Lawti;->onResp(Lawxb;)V

    .line 955
    iget-boolean v0, p0, Lawvl;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lawvl;->l:Z

    if-eqz v0, :cond_1

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    iput-object v1, p0, Lawvl;->a:Lawxa;

    .line 958
    iget v8, p1, Lawxb;->c:I

    .line 959
    const-string v0, "onResp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :try_start_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_e

    .line 962
    const/4 v0, 0x0

    iput v0, p0, Lawvl;->l:I

    .line 964
    iget-object v0, p0, Lawvl;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->b()V

    .line 967
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "X-User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 968
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "X-User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v2

    .line 970
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 971
    iget-object v0, p0, Lawvl;->b:Lawtn;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lawvl;->a(Lawtn;Lawxb;Z)V

    .line 972
    long-to-int v0, v6

    invoke-static {v0}, Laxcb;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 973
    const/16 v0, -0x2537

    const/4 v1, 0x0

    invoke-static {v8, v6, v7}, Lawvl;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawvl;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 974
    invoke-virtual {p0}, Lawvl;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    const/16 v0, 0x247f

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode unknown exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawst;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lawvl;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1074
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 980
    :cond_2
    :try_start_1
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 981
    if-eqz v0, :cond_5

    .line 983
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    int-to-long v2, v2

    .line 990
    :goto_2
    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    .line 991
    :try_start_3
    iget-object v1, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v8, "X-Range"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 992
    if-eqz v1, :cond_3

    .line 994
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    int-to-long v2, v2

    .line 1001
    :cond_3
    :goto_3
    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 1002
    :try_start_5
    iget-object v2, p0, Lawvl;->b:Lawtn;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lawvl;->a(Lawtn;Lawxb;Z)V

    .line 1003
    const/16 v2, -0x2537

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no header range:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " x-range:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawvl;->i:Ljava/lang/String;

    iget v3, p0, Lawvl;->g:I

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Lawvl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lawvl;->b:Lawtn;

    invoke-virtual {p0, v2, v0, v1, v3}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1004
    iget-object v0, p0, Lawvl;->a:Laxaa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1005
    const/4 v0, 0x0

    invoke-static {v0}, Lawxp;->b(Z)V

    .line 1007
    :cond_4
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 984
    :catch_1
    move-exception v2

    .line 986
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move-wide v2, v4

    goto :goto_2

    .line 995
    :catch_2
    move-exception v2

    .line 997
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v4

    goto :goto_3

    .line 1010
    :cond_6
    const-string v0, "decodeHttpResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lawvl;->s:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " userReturnCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-wide v0, p0, Lawvl;->s:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    .line 1012
    iget v0, p0, Lawvl;->t:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 1013
    const-string v0, "procHttpRespBody"

    const-string v1, "server offset rollback"

    invoke-virtual {p0, v0, v1}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iget v0, p0, Lawvl;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawvl;->t:I

    .line 1023
    :cond_7
    iget-object v0, p0, Lawvl;->a:Lawuu;

    iput-wide v2, v0, Lawuu;->e:J

    iput-wide v2, p0, Lawvl;->s:J

    .line 1024
    iget-object v0, p0, Lawvl;->b:Lawtn;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lawvl;->a(Lawtn;Lawxb;Z)V

    .line 1025
    iget-wide v0, p0, Lawvl;->q:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    .line 1026
    iget-boolean v0, p0, Lawvl;->p:Z

    if-nez v0, :cond_0

    .line 1027
    invoke-virtual {p0}, Lawvl;->i()V

    .line 1028
    invoke-virtual {p0}, Lawvl;->r()V

    goto/16 :goto_0

    .line 1016
    :cond_8
    iget-object v0, p0, Lawvl;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawvl;->a(Lawtn;Lawxb;Z)V

    .line 1017
    iget-object v0, p0, Lawvl;->a:Ljava/util/HashMap;

    const-string v1, "returnCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const/16 v0, -0x2537

    const-string v1, ""

    iget-object v2, p0, Lawvl;->i:Ljava/lang/String;

    iget v3, p0, Lawvl;->f:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lawvl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawvl;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1019
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 1031
    :cond_9
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1032
    :try_start_6
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->o:Z

    if-eqz v0, :cond_d

    .line 1033
    :cond_a
    invoke-virtual {p0}, Lawvl;->s()V

    .line 1034
    iget-object v0, p0, Lawvl;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    .line 1035
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_c

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1037
    const-string v0, "PttPreSendManager"

    const/4 v1, 0x4

    const-string v2, "group send file success, can send msg, direct send"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_b
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v0

    invoke-virtual {p0}, Lawvl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latdv;->a(Ljava/lang/String;)V

    .line 1047
    :cond_c
    :goto_4
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1042
    :cond_d
    :try_start_8
    iget-object v0, p0, Lawvl;->a:Laxaa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->o:Z

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1044
    const-string v0, "PttPreSendManager"

    const/4 v1, 0x4

    const-string v2, "group send file success, wait for send msg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 1050
    :cond_e
    :try_start_9
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1051
    invoke-static {v0}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1052
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v0

    const-string v1, "ptt upload error"

    invoke-virtual {v0, v1}, Lahew;->c(Ljava/lang/String;)V

    .line 1054
    :cond_f
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_10

    iget v0, p0, Lawvl;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_10

    .line 1056
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lawvl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    iget v0, p0, Lawvl;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawvl;->l:I

    .line 1058
    invoke-virtual {p0}, Lawvl;->m()V

    .line 1059
    invoke-virtual {p0}, Lawvl;->f()V

    goto/16 :goto_0

    .line 1062
    :cond_10
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->a:[B

    array-length v0, v0

    const v1, 0x8000

    if-lt v0, v1, :cond_11

    iget v0, p1, Lawxb;->b:I

    invoke-static {v0}, Lawye;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1063
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawvl;->b:Z

    .line 1064
    invoke-virtual {p0}, Lawvl;->m()V

    .line 1065
    invoke-virtual {p0}, Lawvl;->r()V

    goto/16 :goto_0

    .line 1067
    :cond_11
    iget-object v0, p0, Lawvl;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawvl;->a(Lawtn;Lawxb;Z)V

    .line 1068
    iget v0, p1, Lawxb;->b:I

    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lawvl;->b(ILjava/lang/String;)V

    .line 1069
    invoke-virtual {p0}, Lawvl;->d()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :cond_12
    move-wide v6, v4

    goto/16 :goto_1
.end method

.method public r()V
    .locals 4

    .prologue
    .line 718
    iget-wide v0, p0, Lawvl;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 719
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawvl;->d:J

    .line 721
    :cond_0
    invoke-super {p0}, Lawti;->aJ_()V

    .line 722
    return-void
.end method

.method s()V
    .locals 6

    .prologue
    .line 1081
    invoke-virtual {p0}, Lawvl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    :goto_0
    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lawvl;->c:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    const-string v0, "GroupPicUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestPicSend finish upload,currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",processor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_1
    iget-boolean v0, p0, Lawvl;->h:Z

    if-eqz v0, :cond_2

    .line 1091
    invoke-virtual {p0}, Lawvl;->t()V

    goto :goto_0

    .line 1093
    :cond_2
    invoke-virtual {p0}, Lawvl;->u()V

    goto :goto_0
.end method

.method t()V
    .locals 9

    .prologue
    const/16 v4, 0x2496

    const/4 v8, 0x2

    const/16 v6, 0x2498

    const/4 v7, 0x0

    .line 1447
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    if-ne v0, v8, :cond_a

    .line 1448
    invoke-virtual {p0}, Lawvl;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v3

    .line 1449
    if-nez v3, :cond_1

    .line 1450
    const-string v0, "constructpberror"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v6, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1451
    invoke-virtual {p0}, Lawvl;->d()V

    .line 1571
    :cond_0
    :goto_0
    return-void

    .line 1453
    :cond_1
    invoke-virtual {p0}, Lawvl;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1454
    const-string v0, "illegal app"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v4, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1455
    invoke-virtual {p0}, Lawvl;->d()V

    goto :goto_0

    .line 1459
    :cond_2
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    .line 1460
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v2, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1463
    :goto_1
    instance-of v0, v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_5

    .line 1465
    const-string v1, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mr_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_4

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v6, v1, v0, v2}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1466
    invoke-virtual {p0}, Lawvl;->d()V

    goto :goto_0

    .line 1462
    :cond_3
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v4, p0, Lawvl;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    goto :goto_1

    .line 1465
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1469
    :cond_5
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1470
    invoke-direct {p0, v3, v0}, Lawvl;->a(Ltencent/im/msg/im_msg_body$RichText;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 1472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1473
    const-string v1, "RecordParams"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---sendGroupMsg voiceType\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " voiceLengh:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v1, v2

    .line 1475
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1477
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    const/16 v4, 0x402

    if-ne v1, v4, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1478
    const-string v1, "PttShow"

    const-string v4, "sendGroupMsg, UIN_TYPE_HOTCHAT_TOPIC"

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :cond_7
    iget-boolean v1, p0, Lawvl;->c:Z

    if-eqz v1, :cond_9

    .line 1481
    invoke-static {v2}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1482
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v1

    iget-object v3, p0, Lawvl;->a:Lajur;

    iget-wide v4, p0, Lawvl;->a:J

    iget-object v6, p0, Lawvl;->a:[B

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;J[BLjava/lang/String;Lawto;)V

    goto/16 :goto_0

    .line 1486
    :cond_8
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawvl;->a:Lajur;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto/16 :goto_0

    .line 1489
    :cond_9
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    if-eqz v1, :cond_0

    .line 1490
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 1491
    iget-wide v4, p0, Lawvl;->q:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 1492
    iget-object v1, p0, Lawvl;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 1493
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 1494
    iget-wide v4, p0, Lawvl;->a:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    .line 1495
    iget-object v1, p0, Lawvl;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    .line 1496
    iget-object v1, p0, Lawvl;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    .line 1497
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 1498
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v3}, Lassw;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 1505
    :cond_a
    iget-boolean v0, p0, Lawvl;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-eqz v0, :cond_11

    .line 1506
    :cond_b
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-eqz v0, :cond_c

    .line 1507
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v2, p0, Lawvl;->s:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1509
    :cond_c
    invoke-virtual {p0}, Lawvl;->b()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    .line 1510
    if-nez v0, :cond_f

    .line 1511
    const-string v0, "constructpberror"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v6, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1512
    invoke-virtual {p0}, Lawvl;->d()V

    .line 1524
    :cond_d
    :goto_3
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lawvl;->f:Z

    if-eqz v0, :cond_e

    .line 1525
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1527
    :cond_e
    invoke-virtual {p0}, Lawvl;->h()V

    .line 1528
    invoke-virtual {p0}, Lawvl;->e()V

    goto/16 :goto_0

    .line 1514
    :cond_f
    invoke-virtual {p0}, Lawvl;->e()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1515
    const-string v0, "illegal app"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v4, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1516
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 1520
    :cond_10
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    if-eqz v1, :cond_d

    .line 1521
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_3

    .line 1532
    :cond_11
    invoke-virtual {p0}, Lawvl;->b()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v2

    .line 1533
    if-nez v2, :cond_12

    .line 1534
    const-string v0, "constructpberror"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v6, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1535
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 1537
    :cond_12
    invoke-virtual {p0}, Lawvl;->e()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1538
    const-string v0, "illegal app"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v4, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1539
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 1543
    :cond_13
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_15

    .line 1544
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v2}, Lassw;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1550
    :goto_4
    if-eqz v1, :cond_14

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v0, :cond_18

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_18

    .line 1552
    :cond_14
    const-string v2, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mr_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_17

    const-string v0, "null"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v6, v2, v0, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1554
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 1545
    :cond_15
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_16

    .line 1546
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v1, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_4

    .line 1548
    :cond_16
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawvl;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-object v4, p0, Lawvl;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    goto :goto_4

    .line 1552
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1557
    :cond_18
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_19

    move-object v0, v1

    .line 1558
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    move-object v0, v1

    .line 1559
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, p0, Lawvl;->q:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 1561
    :cond_19
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_1a

    move-object v0, v1

    .line 1562
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1564
    :cond_1a
    invoke-virtual {p0}, Lawvl;->h()V

    .line 1565
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x146

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 1566
    iget-object v2, p0, Lawvl;->a:Lajur;

    invoke-virtual {v0, v1, v2, p0}, Laued;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Lauef;)V

    goto/16 :goto_0
.end method

.method u()V
    .locals 9

    .prologue
    const/16 v4, 0x2496

    const/4 v8, 0x2

    const/16 v6, 0x2498

    const/4 v7, 0x0

    .line 1575
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    if-ne v0, v8, :cond_a

    .line 1576
    invoke-virtual {p0}, Lawvl;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v3

    .line 1577
    if-nez v3, :cond_1

    .line 1578
    const-string v0, "constructpberror"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v6, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1579
    invoke-virtual {p0}, Lawvl;->d()V

    .line 1693
    :cond_0
    :goto_0
    return-void

    .line 1581
    :cond_1
    invoke-virtual {p0}, Lawvl;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1582
    const-string v0, "illegal app"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v4, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1583
    invoke-virtual {p0}, Lawvl;->d()V

    goto :goto_0

    .line 1587
    :cond_2
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_4

    .line 1588
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v2, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1591
    :goto_1
    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_6

    .line 1593
    :cond_3
    const-string v1, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mr_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v6, v1, v0, v2}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1594
    invoke-virtual {p0}, Lawvl;->d()V

    goto :goto_0

    .line 1590
    :cond_4
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v4, p0, Lawvl;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    goto :goto_1

    .line 1593
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1597
    :cond_6
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1598
    invoke-direct {p0, v3, v0}, Lawvl;->a(Ltencent/im/msg/im_msg_body$RichText;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 1599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1600
    const-string v1, "RecordParams"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---sendDiscussMsg voiceType\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " voiceLengh:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v1, v2

    .line 1602
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1603
    iget-boolean v1, p0, Lawvl;->c:Z

    if-eqz v1, :cond_9

    .line 1604
    invoke-static {v2}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1605
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v1

    iget-object v3, p0, Lawvl;->a:Lajur;

    iget-wide v4, p0, Lawvl;->a:J

    iget-object v6, p0, Lawvl;->a:[B

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;J[BLjava/lang/String;Lawto;)V

    goto/16 :goto_0

    .line 1609
    :cond_8
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawvl;->a:Lajur;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto/16 :goto_0

    .line 1612
    :cond_9
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    if-eqz v1, :cond_0

    .line 1613
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v2, p0, Lawvl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 1614
    iget-wide v4, p0, Lawvl;->q:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 1615
    iget-object v1, p0, Lawvl;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 1616
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 1617
    iget-wide v4, p0, Lawvl;->a:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    .line 1618
    iget-object v1, p0, Lawvl;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    .line 1619
    iget-object v1, p0, Lawvl;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    .line 1620
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 1621
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v3}, Lassw;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 1628
    :cond_a
    iget-boolean v0, p0, Lawvl;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-eqz v0, :cond_11

    .line 1629
    :cond_b
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-eqz v0, :cond_c

    .line 1630
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v2, p0, Lawvl;->s:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1632
    :cond_c
    invoke-virtual {p0}, Lawvl;->b()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    .line 1633
    if-nez v0, :cond_f

    .line 1634
    const-string v0, "constructpberror"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v6, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1635
    invoke-virtual {p0}, Lawvl;->d()V

    .line 1646
    :cond_d
    :goto_3
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lawvl;->f:Z

    if-eqz v0, :cond_e

    .line 1647
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1649
    :cond_e
    invoke-virtual {p0}, Lawvl;->h()V

    .line 1650
    invoke-virtual {p0}, Lawvl;->e()V

    goto/16 :goto_0

    .line 1637
    :cond_f
    invoke-virtual {p0}, Lawvl;->e()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1638
    const-string v0, "illegal app"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v4, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1639
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 1642
    :cond_10
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    if-eqz v1, :cond_d

    .line 1643
    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_3

    .line 1654
    :cond_11
    invoke-virtual {p0}, Lawvl;->b()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v2

    .line 1655
    if-nez v2, :cond_12

    .line 1656
    const-string v0, "constructpberror"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v6, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1657
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 1659
    :cond_12
    invoke-virtual {p0}, Lawvl;->e()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1660
    const-string v0, "illegal app"

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v4, v0, v7, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1661
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 1665
    :cond_13
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_15

    .line 1666
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v2}, Lassw;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1672
    :goto_4
    if-eqz v1, :cond_14

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v0, :cond_18

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_18

    .line 1674
    :cond_14
    const-string v2, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mr_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_17

    const-string v0, "null"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawvl;->c:Lawtn;

    invoke-virtual {p0, v6, v2, v0, v1}, Lawvl;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1676
    invoke-virtual {p0}, Lawvl;->d()V

    goto/16 :goto_0

    .line 1667
    :cond_15
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_16

    .line 1668
    iget-object v0, p0, Lawvl;->a:Laxaa;

    iget-object v1, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_4

    .line 1670
    :cond_16
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawvl;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawvl;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-object v4, p0, Lawvl;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    goto :goto_4

    .line 1674
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1679
    :cond_18
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_19

    move-object v0, v1

    .line 1680
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    move-object v0, v1

    .line 1681
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, p0, Lawvl;->q:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 1683
    :cond_19
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_1a

    move-object v0, v1

    .line 1684
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1686
    :cond_1a
    invoke-virtual {p0}, Lawvl;->h()V

    .line 1687
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x146

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 1688
    iget-object v2, p0, Lawvl;->a:Lajur;

    invoke-virtual {v0, v1, v2, p0}, Laued;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Lauef;)V

    goto/16 :goto_0
.end method

.method public v()V
    .locals 4

    .prologue
    .line 1896
    iget-boolean v0, p0, Lawvl;->p:Z

    if-eqz v0, :cond_0

    .line 1913
    :goto_0
    return-void

    .line 1899
    :cond_0
    iget-object v0, p0, Lawvl;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lawvl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1900
    iget-wide v0, p0, Lawvl;->s:J

    iget-wide v2, p0, Lawvl;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1901
    invoke-virtual {p0}, Lawvl;->s()V

    goto :goto_0

    .line 1903
    :cond_1
    iget v0, p0, Lawvl;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 1904
    const-string v0, "<BDH_LOG> sendFileNotBlockCallThread() resume BDH channel"

    invoke-virtual {p0, v0}, Lawvl;->d(Ljava/lang/String;)V

    .line 1905
    iget-object v0, p0, Lawvl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawvl;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 1907
    :cond_2
    invoke-virtual {p0}, Lawvl;->aL_()V

    goto :goto_0

    .line 1911
    :cond_3
    invoke-virtual {p0}, Lawvl;->aL_()V

    goto :goto_0
.end method
