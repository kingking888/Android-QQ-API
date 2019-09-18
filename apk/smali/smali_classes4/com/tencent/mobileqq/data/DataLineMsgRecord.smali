.class public Lcom/tencent/mobileqq/data/DataLineMsgRecord;
.super Lcom/tencent/mobileqq/data/MessageRecord;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "time,msgid"
.end annotation


# static fields
.field public static final APP_STATUS_INSTALLED:I = 0x1

.field public static final APP_STATUS_NONE:I = 0x0

.field public static final DATALINE_MSG_VERSION_CODE:I = 0x68

.field public static final FILE_MSG_STATUS_COMING:I = 0x1

.field public static final FILE_MSG_STATUS_NONE:I = 0x0

.field public static final FILE_MSG_STATUS_PAUSED:I = 0x2

.field public static final IPAD_DEV_TYPE:I = 0x1

.field public static final MSG_TYPE_DATALINE_APP:I = -0x91f

.field public static final MSG_TYPE_DATALINE_FILE:I = -0x7d5

.field public static final MSG_TYPE_DATALINE_GRAY:I = -0x1388

.field public static final MSG_TYPE_DATALINE_MSG_VIDEO:I = -0x7d9

.field public static final MSG_TYPE_DATALINE_PIC:I = -0x7d0

.field public static final MSG_TYPE_DATALINE_PROMPT:I = -0x91e

.field public static final MSG_TYPE_DATALINE_TEXT:I = -0x3e8

.field public static final MSG_TYPE_DATALINE_VIDEO:I = -0x7d9

.field public static final PC_DEV_TYPE:I


# instance fields
.field public bIsApkFile:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public bIsMoloImage:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public bIsResendOrRecvFile:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public busId:I

.field public dataline_type:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public entityID:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public fileFrom:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public fileMsgStatus:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public fileUuid:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public filename:Ljava/lang/String;

.field public filesize:J

.field public forwardTroopFileEntrance:I

.field public groupId:I

.field public groupIndex:I

.field public groupSize:I

.field public isReportPause:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public issuc:Z

.field public md5:[B

.field public nAppStatus:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public nOpType:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public nServerIp:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public nServerPort:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public nWeiyunSessionId:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public progress:F

.field public serverPath:Ljava/lang/String;

.field public sessionid:J

.field public strMoloIconUrl:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public strMoloKey:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public strMoloSource:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public strMoloSrcIconUrl:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public thumbPath:Ljava/lang/String;

.field public uOwnerUin:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public vTokenKey:[B
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public vUrlNotify:[B
    .annotation runtime Lasqj;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>(I)V

    .line 152
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 155
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->selfuin:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->frienduin:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->senderuin:Ljava/lang/String;

    .line 158
    const/16 v0, 0x1770

    iput v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->istroop:I

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    .line 160
    const/16 v0, 0x6a

    iput v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->versionCode:I

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    .line 164
    iput p1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->dataline_type:I

    .line 166
    iput v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 168
    return-void
.end method

.method public static getDevTypeBySeId(J)I
    .locals 2

    .prologue
    .line 283
    const/16 v0, 0x3c

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static getDevTypeBySet(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I
    .locals 4

    .prologue
    .line 288
    const-wide/16 v0, 0x0

    .line 289
    if-eqz p0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 291
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 294
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    return v0
.end method

.method public static getSqlStatment(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, " order by _id desc limit 60"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") order by _id asc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static longToByte(J)[B
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 463
    new-array v0, v3, [B

    .line 464
    const/4 v1, 0x0

    long-to-int v2, p0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 465
    const/4 v1, 0x1

    shr-long v2, p0, v3

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 466
    const/4 v1, 0x2

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 467
    const/4 v1, 0x3

    const/16 v2, 0x18

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 468
    const/4 v1, 0x4

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 469
    const/4 v1, 0x5

    const/16 v2, 0x28

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 470
    const/4 v1, 0x6

    const/16 v2, 0x30

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 471
    const/4 v1, 0x7

    const/16 v2, 0x38

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 472
    return-object v0
.end method

.method public static packMsgData(Lcom/tencent/mobileqq/data/DataLineMsgRecord;I)[B
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 376
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 379
    const/16 v2, 0x6a

    if-ne p1, v2, :cond_9

    .line 380
    :try_start_0
    new-instance v3, Llocalpb/dataline/DatalineMsgData$MsgData;

    invoke-direct {v3}, Llocalpb/dataline/DatalineMsgData$MsgData;-><init>()V

    .line 381
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 382
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_filemsgstatus:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 383
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_weiyunsessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 384
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 385
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molokey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 387
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 388
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->str_moloiconurl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 390
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 391
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molosource:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 393
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 394
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molosrcurl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 397
    :cond_3
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerIp:J

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 398
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerPort:J

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 399
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vUrlNotify:[B

    if-eqz v2, :cond_4

    .line 400
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vUrlNotify:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 402
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vTokenKey:[B

    if-eqz v2, :cond_5

    .line 403
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vTokenKey:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 405
    :cond_5
    iget-object v4, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_isapkfile:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    if-eqz v2, :cond_7

    move v2, v0

    :goto_0
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 406
    iget-object v2, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_ismoloimage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v4, :cond_8

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 408
    iget-object v0, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_fileFrom:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->str_fileUuid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 412
    :cond_6
    iget-object v0, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_nOpType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 413
    iget-object v0, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_entityID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 414
    iget-object v0, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_OwnerUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 416
    iget-object v0, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_busId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->busId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 417
    iget-object v0, v3, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_forwardTroopFileEntranc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->forwardTroopFileEntrance:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 418
    invoke-virtual {v3}, Llocalpb/dataline/DatalineMsgData$MsgData;->toByteArray()[B

    move-result-object v0

    .line 445
    :goto_2
    return-object v0

    :cond_7
    move v2, v1

    .line 405
    goto :goto_0

    :cond_8
    move v0, v1

    .line 406
    goto :goto_1

    .line 419
    :cond_9
    const/16 v0, 0x69

    if-ne p1, v0, :cond_b

    .line 420
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->longToByte(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 423
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->longToByte(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 425
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgData:[B

    .line 426
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    :cond_a
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 429
    :cond_b
    const/16 v0, 0x68

    if-ne p1, v0, :cond_c

    .line 430
    :try_start_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->longToByte(J)[B

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 432
    array-length v2, v1

    add-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgData:[B

    .line 433
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgData:[B

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgData:[B

    array-length v0, v0

    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 440
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 436
    :cond_c
    if-lez p1, :cond_a

    .line 437
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgData:[B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 427
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static tableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string v0, "mr_data_line"

    return-object v0
.end method

.method public static tableName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 258
    const-string v0, "mr_data_line_ipad"

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "mr_data_line"

    goto :goto_0
.end method

.method public static unpackMsgData(Lcom/tencent/mobileqq/data/DataLineMsgRecord;[BI)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 310
    .line 312
    const/16 v5, 0x6a

    if-ne p2, v5, :cond_17

    .line 313
    :try_start_0
    new-instance v8, Llocalpb/dataline/DatalineMsgData$MsgData;

    invoke-direct {v8}, Llocalpb/dataline/DatalineMsgData$MsgData;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :try_start_1
    invoke-virtual {v8, p1}, Llocalpb/dataline/DatalineMsgData$MsgData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    :try_start_2
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iput-object v5, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 321
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_filemsgstatus:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_filemsgstatus:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    :goto_1
    iput-wide v6, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 322
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_weiyunsessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_weiyunsessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    :goto_2
    iput-wide v6, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    .line 323
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molokey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molokey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iput-object v5, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    .line 324
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_moloiconurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_moloiconurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    .line 325
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molosource:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molosource:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iput-object v5, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    .line 326
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molosrcurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molosrcurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iput-object v5, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    .line 327
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_isapkfile:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_isapkfile:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ne v5, v4, :cond_b

    move v5, v4

    :goto_7
    iput-boolean v5, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    .line 328
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v5

    int-to-long v6, v5

    :goto_8
    iput-wide v6, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerIp:J

    .line 329
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v6, v5

    :goto_9
    iput-wide v6, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerPort:J

    .line 330
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    :goto_a
    iput-object v5, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vUrlNotify:[B

    .line 331
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    :goto_b
    iput-object v5, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vTokenKey:[B

    .line 332
    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_ismoloimage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_ismoloimage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ne v5, v4, :cond_11

    :goto_c
    iput-boolean v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    .line 334
    iget-object v4, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_fileFrom:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_fileFrom:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    :goto_d
    iput v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 335
    iget-object v4, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_fileUuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->str_fileUuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    .line 336
    iget-object v1, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_nOpType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_nOpType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_e
    iput v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 337
    iget-object v1, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_entityID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_entityID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    :goto_f
    iput-wide v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    .line 338
    iget-object v1, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_OwnerUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_OwnerUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    .line 340
    iget-object v1, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_busId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_busId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_10
    iput v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->busId:I

    .line 341
    iget-object v1, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_forwardTroopFileEntranc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v8, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_forwardTroopFileEntranc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->forwardTroopFileEntrance:I

    .line 373
    :cond_3
    :goto_11
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    .line 369
    :catch_1
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_11

    .line 320
    :cond_4
    :try_start_3
    const-string v5, ""

    goto/16 :goto_0

    :cond_5
    move-wide v6, v2

    .line 321
    goto/16 :goto_1

    :cond_6
    move-wide v6, v2

    .line 322
    goto/16 :goto_2

    :cond_7
    move-object v5, v1

    .line 323
    goto/16 :goto_3

    :cond_8
    move-object v5, v1

    .line 324
    goto/16 :goto_4

    :cond_9
    move-object v5, v1

    .line 325
    goto/16 :goto_5

    :cond_a
    move-object v5, v1

    .line 326
    goto/16 :goto_6

    :cond_b
    move v5, v0

    .line 327
    goto/16 :goto_7

    :cond_c
    move v5, v0

    goto/16 :goto_7

    :cond_d
    move-wide v6, v2

    .line 328
    goto/16 :goto_8

    :cond_e
    move-wide v6, v2

    .line 329
    goto/16 :goto_9

    :cond_f
    move-object v5, v1

    .line 330
    goto/16 :goto_a

    :cond_10
    move-object v5, v1

    .line 331
    goto/16 :goto_b

    :cond_11
    move v4, v0

    .line 332
    goto/16 :goto_c

    :cond_12
    move v4, v0

    goto/16 :goto_c

    :cond_13
    move v4, v0

    .line 334
    goto/16 :goto_d

    .line 336
    :cond_14
    const/4 v1, -0x1

    goto :goto_e

    :cond_15
    move-wide v4, v2

    .line 337
    goto :goto_f

    :cond_16
    move v1, v0

    .line 340
    goto :goto_10

    .line 342
    :cond_17
    const/16 v0, 0x69

    if-ne p2, v0, :cond_18

    .line 343
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 344
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 346
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 347
    invoke-static {v0}, Lazbo;->a([B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 348
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 349
    invoke-static {v0}, Lazbo;->a([B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    .line 350
    array-length v0, p1

    add-int/lit8 v0, v0, -0x10

    new-array v0, v0, [B

    .line 351
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 352
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 353
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    .line 355
    :catch_2
    move-exception v0

    goto :goto_11

    .line 357
    :cond_18
    const/16 v0, 0x68

    if-ne p2, v0, :cond_19

    .line 358
    const/16 v0, 0x8

    :try_start_5
    new-array v0, v0, [B

    .line 359
    array-length v1, p1

    add-int/lit8 v1, v1, -0x8

    new-array v1, v1, [B

    .line 360
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    const/16 v2, 0x8

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {p1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    invoke-static {v0}, Lazbo;->a([B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 363
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    goto/16 :goto_11

    .line 365
    :cond_19
    if-lez p2, :cond_3

    .line 366
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 367
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_11
.end method


# virtual methods
.method public canForward()Z
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 182
    const/4 v0, 0x1

    .line 194
    :cond_0
    return v0
.end method

.method public clone()Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 2

    .prologue
    .line 299
    const/4 v1, 0x0

    .line 301
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->clone()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    return-object v0
.end method

.method public doPrewrite()V
    .locals 0

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->prewrite()V

    .line 459
    return-void
.end method

.method protected getClassForTable()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    const-class v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->dataline_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    const/16 v2, 0x3c

    shr-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 247
    :cond_0
    const-string v0, "mr_data_line_ipad"

    .line 249
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "mr_data_line"

    goto :goto_0
.end method

.method public isForward()Z
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected postRead()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgData:[B

    iget v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->versionCode:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->unpackMsgData(Lcom/tencent/mobileqq/data/DataLineMsgRecord;[BI)V

    .line 451
    return-void
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->versionCode:I

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->packMsgData(Lcom/tencent/mobileqq/data/DataLineMsgRecord;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgData:[B

    .line 455
    return-void
.end method

.method public trans2Entity()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 6

    .prologue
    .line 198
    const/4 v1, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 201
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    invoke-virtual {v1, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 205
    :cond_0
    if-nez v1, :cond_1

    .line 206
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 207
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 208
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    .line 209
    iget v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    packed-switch v2, :pswitch_data_0

    .line 222
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->selfuin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 223
    iget v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->istroop:I

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 225
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 226
    iget v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->busId:I

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 227
    iget v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->forwardTroopFileEntrance:I

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->forwardTroopFileEntrance:I

    .line 228
    iget v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 229
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 231
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 233
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v1}, Laoao;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    move-object v0, v1

    .line 238
    :goto_1
    return-object v0

    .line 211
    :pswitch_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 212
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 213
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 218
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
