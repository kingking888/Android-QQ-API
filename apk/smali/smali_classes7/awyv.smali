.class public Lawyv;
.super Lawto;
.source "ProGuard"


# instance fields
.field private A:I

.field protected a:I

.field protected a:J

.field a:Lajur;

.field protected a:Lakaf;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

.field protected a:Ljava/lang/String;

.field a:Z

.field protected b:I

.field protected b:J

.field protected b:Ljava/io/RandomAccessFile;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field private c:J

.field protected d:[B

.field private e:[B

.field private f:[B

.field x:I

.field y:I

.field private z:I


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lawyv;->x:I

    .line 89
    iput v4, p0, Lawyv;->y:I

    .line 95
    iput-boolean v4, p0, Lawyv;->a:Z

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawyv;->b:Ljava/util/ArrayList;

    .line 1423
    new-instance v0, Lawyy;

    invoke-direct {v0, p0}, Lawyy;-><init>(Lawyv;)V

    iput-object v0, p0, Lawyv;->a:Lajur;

    .line 108
    iget-object v0, p0, Lawto;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 111
    iget-object v0, p0, Lawyv;->a:Laxaa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    iput v0, p0, Lawyv;->x:I

    .line 117
    :goto_0
    iget-object v0, p2, Laxaa;->i:Ljava/lang/String;

    .line 118
    const-string v1, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 119
    const/4 v2, 0x4

    array-length v3, v1

    if-eq v2, v3, :cond_2

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path was not set correctlly------path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    const/16 v1, 0x2458

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawyv;->b(ILjava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lawyv;->d()V

    .line 125
    iput-boolean v6, p0, Lawyv;->p:Z

    .line 137
    :goto_1
    return-void

    .line 114
    :cond_1
    iput v4, p0, Lawyv;->x:I

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init ShortVideoForwardProcessor=> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_3
    aget-object v0, v1, v4

    iput-object v0, p2, Laxaa;->i:Ljava/lang/String;

    .line 134
    aget-object v0, v1, v6

    iput-object v0, p0, Lawyv;->a:Ljava/lang/String;

    .line 135
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawyv;->c:I

    .line 136
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawyv;->d:[B

    goto :goto_1
.end method

.method private a()Laxcw;
    .locals 4

    .prologue
    .line 269
    new-instance v1, Laxcw;

    invoke-direct {v1}, Laxcw;-><init>()V

    .line 270
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-wide v2, v0, Laxaa;->a:J

    long-to-int v0, v2

    iput v0, v1, Laxcw;->g:I

    .line 271
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    iput-object v0, v1, Laxcw;->c:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v1, Laxcw;->d:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v1, Laxcw;->f:I

    .line 274
    const/4 v0, 0x0

    iput v0, v1, Laxcw;->l:I

    .line 275
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v1, Laxcw;->b:Ljava/lang/String;

    .line 276
    const/4 v0, 0x2

    iput v0, v1, Laxcw;->e:I

    .line 278
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Lavdv;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Lavdv;

    .line 280
    iget v2, v0, Lavdv;->c:I

    iput v2, v1, Laxcw;->a:I

    .line 281
    iget v2, v0, Lavdv;->d:I

    iput v2, v1, Laxcw;->b:I

    .line 282
    iget v2, v0, Lavdv;->e:I

    iput v2, v1, Laxcw;->c:I

    .line 283
    iget v2, v0, Lavdv;->f:I

    iput v2, v1, Laxcw;->d:I

    .line 284
    iget v2, v1, Laxcw;->c:I

    iput v2, p0, Lawyv;->x:I

    .line 285
    iget v2, v0, Lavdv;->j:I

    iput v2, p0, Lawyv;->c:I

    iput v2, v1, Laxcw;->k:I

    .line 286
    iget-object v2, v0, Lavdv;->a:Ljava/lang/String;

    iput-object v2, v1, Laxcw;->f:Ljava/lang/String;

    .line 287
    iget-object v2, v0, Lavdv;->k:Ljava/lang/String;

    iput-object v2, v1, Laxcw;->a:Ljava/lang/String;

    .line 288
    iget v2, v0, Lavdv;->l:I

    iput v2, v1, Laxcw;->j:I

    .line 289
    iget-object v0, v0, Lavdv;->l:Ljava/lang/String;

    iput-object v0, v1, Laxcw;->g:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v2, "param_fileFormat"

    iget v3, v1, Laxcw;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v2, "param_picResLength"

    iget v3, p0, Lawyv;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v2, "param_picResWidth"

    iget v3, p0, Lawyv;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v2, "param_fromChatType"

    iget v3, v1, Laxcw;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v2, "param_toChatType"

    iget v3, v1, Laxcw;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v2, "param_fromBusiType"

    iget v3, v1, Laxcw;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v2, "param_toBusiType"

    iget v3, v1, Laxcw;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lawyv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawyv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 303
    iget-object v0, p0, Lawyv;->b:Ljava/lang/String;

    iput-object v0, v1, Laxcw;->a:Ljava/lang/String;

    .line 305
    :cond_0
    iget-wide v2, p0, Lawyv;->c:J

    iput-wide v2, v1, Laxcw;->a:J

    .line 306
    iget-wide v2, p0, Lawyv;->a:J

    iput-wide v2, v1, Laxcw;->b:J

    .line 307
    iget v0, p0, Lawyv;->a:I

    iput v0, v1, Laxcw;->i:I

    .line 308
    iget v0, p0, Lawyv;->b:I

    iput v0, v1, Laxcw;->h:I

    .line 309
    iget-object v0, v1, Laxcw;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, v1, Laxcw;->a:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lawyv;->a:[B

    iput-object v0, v1, Laxcw;->a:[B

    .line 311
    iget-object v0, p0, Lawyv;->d:[B

    iput-object v0, v1, Laxcw;->b:[B

    move-object v0, v1

    .line 312
    :goto_1
    return-object v0

    .line 298
    :cond_1
    const-string v0, "sendRequest"

    const-string v1, "Error => mUiRequest.mExtraObj not ShortVideoForwardInfo"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    goto :goto_1

    .line 309
    :cond_2
    iget-object v0, v1, Laxcw;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()Ltencent/im/msg/im_msg_body$RichText;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1533
    .line 1536
    :try_start_0
    new-instance v1, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 1537
    new-instance v3, Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$VideoFile;-><init>()V

    .line 1538
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltencent/im/msg/im_msg_body$VideoFile;->setHasFlag(Z)V

    .line 1539
    iget-object v0, p0, Lawyv;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawyv;->a:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1540
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lawyv;->a:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1542
    :cond_0
    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1543
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lawyv;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1546
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1547
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "constructRichText(): mResid uuid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lawyv;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_2
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_f

    .line 1552
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1555
    :goto_0
    if-eqz v0, :cond_5

    .line 1556
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1557
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1558
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1559
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1561
    :cond_3
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 1562
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1565
    :cond_4
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1566
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1567
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1568
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bool_support_progressive:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1569
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1570
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1572
    :cond_5
    iget-object v4, p0, Lawyv;->d:[B

    if-eqz v4, :cond_6

    iget-object v4, p0, Lawyv;->d:[B

    array-length v4, v4

    if-lez v4, :cond_6

    .line 1573
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lawyv;->d:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1575
    :cond_6
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v6, p0, Lawyv;->a:J

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1576
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v6, p0, Lawyv;->c:J

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1577
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lawyv;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1578
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lawyv;->b:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1579
    iget-object v4, p0, Lawyv;->b:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lawyv;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1580
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lawyv;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1584
    :cond_7
    new-instance v4, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;

    invoke-direct {v4}, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;-><init>()V

    .line 1585
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1587
    const-string v5, "ShortVideoForwardProcessor"

    const/4 v6, 0x2

    const-string v7, "constructRichText MessageForHotVideo "

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1589
    :cond_8
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 1590
    iget-object v5, v4, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1593
    :cond_9
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 1594
    iget-object v5, v4, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1597
    :cond_a
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 1598
    iget-object v5, v4, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1601
    :cond_b
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 1602
    iget-object v5, v4, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_icon_sub:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1604
    :cond_c
    iget-object v5, v4, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_special_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1606
    :cond_d
    if-eqz v0, :cond_e

    .line 1607
    iget-object v5, v4, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_msg_tail_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1608
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsDanceVideo()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1609
    iget-object v5, v4, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_special_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1613
    :cond_e
    iget-object v0, v4, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_long_video_kandian_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lawyv;->A:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1614
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1615
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_video_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lawyv;->z:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1617
    new-instance v0, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 1618
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ltencent/im/msg/im_msg_body$Text;->setHasFlag(Z)V

    .line 1619
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "\u4f60\u7684QQ\u6682\u4e0d\u652f\u6301\u67e5\u770b\u89c6\u9891\u77ed\u7247\uff0c\u8bf7\u671f\u5f85\u540e\u7eed\u7248\u672c\u3002"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1621
    new-instance v4, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1622
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v5, v0}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1623
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1624
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v5, v3}, Ltencent/im/msg/im_msg_body$VideoFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1625
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1626
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1635
    :goto_1
    return-object v0

    .line 1628
    :catch_0
    move-exception v0

    .line 1631
    const-string v1, "Construct richtext"

    const-string v3, "Construct richtext error"

    invoke-virtual {p0, v1, v3}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lawyv;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 412
    iget-object v0, p0, Lawyv;->a:Lawuu;

    iget-object v0, v0, Lawuu;->b:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 413
    iget-object v0, p0, Lawyv;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    invoke-virtual {v0}, Lawuw;->a()V

    .line 414
    iget-object v0, p0, Lawyv;->a:Lawuu;

    iget-object v0, v0, Lawuu;->c:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 415
    iget-object v0, p0, Lawyv;->a:Lawuu;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lawuu;->g:J

    iput-wide v2, p0, Lawyv;->k:J

    .line 416
    iget-object v0, p0, Lawyv;->a:Lawuu;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lawuu;->h:J

    .line 417
    return-void
.end method


# virtual methods
.method protected a(J)J
    .locals 11

    .prologue
    .line 759
    iget-wide v0, p0, Lawyv;->q:J

    sub-long v8, v0, p1

    .line 761
    iget-boolean v0, p0, Lawyv;->d:Z

    if-nez v0, :cond_0

    .line 764
    iget-object v0, p0, Lawyv;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lawyv;->q:J

    iget-wide v4, p0, Lawyv;->s:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 766
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 770
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 771
    return-wide v0

    .line 768
    :cond_0
    iget-wide v0, p0, Lawyv;->t:J

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 325
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([BII)[B

    move-result-object v3

    .line 326
    const-string v0, ""

    .line 327
    if-eqz v3, :cond_0

    move-object v2, v0

    move v0, v1

    .line 328
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, v3, v0

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 332
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    iget-object v0, p0, Lawyv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 334
    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v4, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget v4, v0, Lawys;->a:I

    const/16 v5, 0x50

    if-eq v4, v5, :cond_2

    .line 337
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget v0, v0, Lawys;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    :cond_2
    const-string v0, "/qqupload?ver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, "4185"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, "&ukey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v0, p0, Lawyv;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, "&filekey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, "&filesize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-wide v4, p0, Lawyv;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, "&bmd5="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnUrl()---------- lastukey = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lawyv;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnUrl()---------- lastip = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lawyv;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_3
    const-string v0, "&lastukey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, "&lastip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    :cond_4
    const-string v0, "&mType=shortVideo"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object v0, p0, Lawyv;->a:Laxaa;

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_5

    .line 368
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 369
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 372
    :cond_5
    const-string v0, "&videotype="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v0, "getConnUrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 11

    .prologue
    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lawyv;->a:Laxcj;

    .line 482
    if-eqz p2, :cond_6

    .line 483
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 484
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdn;

    .line 486
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxdn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v2, p0, Lawyv;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lawyv;->a(Lawtn;Laxdl;)V

    .line 490
    iget-object v2, v0, Laxdn;->b:Ljava/lang/String;

    iput-object v2, p0, Lawyv;->f:Ljava/lang/String;

    .line 491
    iget-object v2, v0, Laxdn;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lawyv;->a:Ljava/util/ArrayList;

    .line 492
    iget v2, v0, Laxdn;->c:I

    if-nez v2, :cond_25

    .line 493
    iget v2, v0, Laxdn;->a:I

    iput v2, p0, Lawyv;->z:I

    .line 494
    iget v2, v0, Laxdn;->b:I

    iput v2, p0, Lawyv;->A:I

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    const-string v2, "ShortVideoForwardProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBusiProtoResp()------response.videoAttr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Laxdn;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", response.videoKandianType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Laxdn;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    iget-boolean v2, v0, Laxdn;->a:Z

    if-eqz v2, :cond_2

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v2, 0x2

    const-string v3, "ShortVideo exist on server."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawyv;->a:Z

    .line 505
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lawyv;->d(I)V

    .line 506
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawyv;->b(Z)V

    .line 483
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 512
    :cond_2
    iget v2, p0, Lawyv;->x:I

    if-nez v2, :cond_c

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 514
    const-string v2, "ShortVideoForwardProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check ShortVideo before forward:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawyv;->a:Laxaa;

    iget-object v5, v5, Laxaa;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_3
    const/4 v2, 0x0

    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v5, 0x0

    .line 520
    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v6, p0, Lawyv;->a:Laxaa;

    iget-object v6, v6, Laxaa;->i:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 522
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 523
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 531
    if-eqz v4, :cond_4

    .line 532
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 534
    :cond_4
    if-eqz v2, :cond_5

    .line 535
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move v2, v5

    .line 540
    :goto_2
    if-eqz v2, :cond_c

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 541
    const/16 v0, 0x2459

    const-string v1, "onBusiProtoResp=> video file can not play"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Lawyv;->d()V

    .line 545
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 546
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v0, "filePath"

    iget-object v1, p0, Lawyv;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v0, "uuid"

    iget-object v1, p0, Lawyv;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v0, "md5"

    iget-object v1, p0, Lawyv;->a:Laxaa;

    iget-object v1, v1, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actForwardVideoBroken"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 709
    :cond_6
    :goto_3
    return-void

    .line 537
    :catch_0
    move-exception v2

    move v2, v5

    .line 539
    goto :goto_2

    .line 524
    :catch_1
    move-exception v4

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 525
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 526
    const-string v4, "ShortVideoForwardProcessor"

    const/4 v5, 0x2

    const-string v6, "ShortVideo can not play"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 528
    :cond_7
    const/4 v4, 0x1

    .line 531
    if-eqz v3, :cond_8

    .line 532
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 534
    :cond_8
    if-eqz v2, :cond_9

    .line 535
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    move v2, v4

    .line 538
    goto :goto_2

    .line 537
    :catch_2
    move-exception v2

    move v2, v4

    .line 539
    goto :goto_2

    .line 530
    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    .line 531
    :goto_5
    if-eqz v4, :cond_a

    .line 532
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 534
    :cond_a
    if-eqz v2, :cond_b

    .line 535
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 538
    :cond_b
    :goto_6
    throw v0

    .line 556
    :cond_c
    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    .line 557
    iget-object v2, p0, Lawyv;->e:[B

    if-eqz v2, :cond_d

    iget-object v2, p0, Lawyv;->e:[B

    array-length v2, v2

    if-nez v2, :cond_e

    .line 559
    :cond_d
    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lawyv;->e:[B

    .line 563
    :cond_e
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_13

    .line 565
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lawyv;->c:J

    .line 566
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawyv;->b:Ljava/lang/String;

    .line 580
    iget-object v2, p0, Lawyv;->a:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lawyv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    .line 581
    iget-object v2, p0, Lawyv;->f:[B

    if-eqz v2, :cond_f

    iget-object v2, p0, Lawyv;->f:[B

    array-length v2, v2

    if-nez v2, :cond_10

    .line 582
    :cond_f
    iget-object v2, p0, Lawyv;->a:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lawyv;->f:[B

    .line 586
    :cond_10
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lawyv;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_15

    .line 588
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lawyv;->a:J

    .line 589
    iget-object v2, p0, Lawyv;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lawyv;->b(Ljava/lang/String;)V

    .line 603
    iget-wide v2, p0, Lawyv;->c:J

    iget-wide v4, p0, Lawyv;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lawyv;->q:J

    .line 605
    iget-object v2, p0, Lawyv;->a:[B

    if-eqz v2, :cond_17

    iget-object v2, p0, Lawyv;->a:[B

    array-length v2, v2

    if-lez v2, :cond_17

    iget-object v2, p0, Lawyv;->e:[B

    if-eqz v2, :cond_17

    iget-object v2, p0, Lawyv;->e:[B

    array-length v2, v2

    if-lez v2, :cond_17

    iget-object v2, p0, Lawyv;->d:[B

    if-eqz v2, :cond_17

    iget-object v2, p0, Lawyv;->d:[B

    array-length v2, v2

    if-lez v2, :cond_17

    iget-object v2, p0, Lawyv;->f:[B

    if-eqz v2, :cond_17

    iget-object v2, p0, Lawyv;->f:[B

    array-length v2, v2

    if-lez v2, :cond_17

    iget-object v2, p0, Lawyv;->a:[B

    iget-object v3, p0, Lawyv;->e:[B

    .line 607
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lawyv;->d:[B

    iget-object v3, p0, Lawyv;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    .line 608
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 609
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5 diffrent : resend request !   mLocalMd5 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyv;->a:[B

    .line 610
    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoMd5_local : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyv;->e:[B

    .line 611
    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thumbFileMd5 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyv;->d:[B

    .line 612
    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mThumbMd5_local : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyv;->f:[B

    .line 613
    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_12
    iget-object v0, p0, Lawyv;->e:[B

    iput-object v0, p0, Lawyv;->a:[B

    .line 616
    iget-object v0, p0, Lawyv;->f:[B

    iput-object v0, p0, Lawyv;->d:[B

    .line 617
    invoke-virtual {p0}, Lawyv;->f()V

    goto/16 :goto_3

    .line 568
    :cond_13
    const/16 v0, 0x2352

    const-string v1, "onBusiProtoResp=> video file not exists"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_3

    .line 574
    :cond_14
    const/16 v0, 0x2456

    const-string v1, "onBusiProtoResp=> video file path null"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_3

    .line 591
    :cond_15
    const/16 v0, 0x2352

    const-string v1, "onBusiProtoResp=> thumb file not exists"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_3

    .line 597
    :cond_16
    const/16 v0, 0x2456

    const-string v1, "onBusiProtoResp=> mThumbFilePath is null"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_3

    .line 620
    :cond_17
    iget-object v2, p0, Lawyv;->a:Lawuu;

    iget-wide v4, p0, Lawyv;->c:J

    iget-wide v6, p0, Lawyv;->a:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lawyv;->q:J

    iput-wide v4, v2, Lawuu;->a:J

    .line 623
    iget-wide v2, v0, Laxdn;->b:J

    iput-wide v2, p0, Lawyv;->r:J

    .line 624
    iget-object v2, v0, Laxdn;->a:Ljava/lang/String;

    iput-object v2, p0, Lawyv;->l:Ljava/lang/String;

    .line 626
    iget v2, p0, Lawyv;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    .line 627
    const-string v2, "<BDH_LOG> onBusiProtoResp() last status is HTTP and resume by start"

    invoke-virtual {p0, v2}, Lawyv;->d(Ljava/lang/String;)V

    .line 628
    iget-wide v2, v0, Laxdn;->a:J

    iput-wide v2, p0, Lawyv;->b:J

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 630
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- mIpList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- firstIpInInt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lawyv;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- mUiRequest.mMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyv;->a:Laxaa;

    iget-object v4, v4, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_18
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x43

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakaf;

    iput-object v0, p0, Lawyv;->a:Lakaf;

    .line 635
    iget-object v0, p0, Lawyv;->a:Lakaf;

    if-eqz v0, :cond_19

    .line 636
    iget-object v0, p0, Lawyv;->a:Lakaf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakaf;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    iput-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 638
    :cond_19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lawyv;->s:J

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 640
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile()---------- mShortVideoUpInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyv;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_1a
    invoke-virtual {p0}, Lawyv;->aJ_()V

    goto/16 :goto_1

    .line 644
    :cond_1b
    iget v2, p0, Lawyv;->w:I

    if-nez v2, :cond_23

    .line 645
    const-string v2, "<BDH_LOG> onBusiProtoResp() start normally, selecting channel..."

    invoke-virtual {p0, v2}, Lawyv;->d(Ljava/lang/String;)V

    .line 647
    iget-boolean v2, v0, Laxdn;->b:Z

    if-nez v2, :cond_1c

    .line 648
    const-string v2, "<BDH_LOG> onBusiProtoResp() Server\'s isUseBdh = false"

    invoke-virtual {p0, v2}, Lawyv;->d(Ljava/lang/String;)V

    .line 651
    :cond_1c
    const/4 v3, 0x0

    .line 652
    const/4 v2, 0x0

    .line 653
    const-class v4, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v4

    .line 654
    :try_start_7
    iget-object v5, p0, Lawyv;->a:Laxaa;

    iget-object v5, v5, Laxaa;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 655
    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget-object v3, v3, Laxaa;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v3

    array-length v5, v3

    .line 656
    new-array v3, v5, [B

    .line 657
    iget-object v6, p0, Lawyv;->a:Laxaa;

    iget-object v6, v6, Laxaa;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 660
    :cond_1d
    iget-object v5, p0, Lawyv;->a:Laxaa;

    iget-object v5, v5, Laxaa;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 661
    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v2

    array-length v5, v2

    .line 662
    new-array v2, v5, [B

    .line 663
    iget-object v6, p0, Lawyv;->a:Laxaa;

    iget-object v6, v6, Laxaa;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 665
    :cond_1e
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 667
    iget-boolean v4, v0, Laxdn;->b:Z

    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1f

    array-length v4, v3

    if-lez v4, :cond_1f

    if-eqz v2, :cond_1f

    array-length v4, v2

    if-lez v4, :cond_1f

    .line 668
    const-string v0, "<BDH_LOG> onBusiProtoResp() select BDH channel"

    invoke-virtual {p0, v0}, Lawyv;->d(Ljava/lang/String;)V

    .line 669
    const/4 v0, 0x1

    iput v0, p0, Lawyv;->w:I

    .line 670
    invoke-virtual {p0, v3, v2}, Lawyv;->a([B[B)V

    goto/16 :goto_1

    .line 665
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 672
    :cond_1f
    iget-boolean v2, v0, Laxdn;->b:Z

    if-eqz v2, :cond_20

    .line 674
    iget-object v2, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget-object v3, v3, Laxaa;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 676
    :cond_20
    const-string v2, "<BDH_LOG> onBusiProtoResp() select HTTP channel"

    invoke-virtual {p0, v2}, Lawyv;->d(Ljava/lang/String;)V

    .line 677
    const/4 v2, 0x2

    iput v2, p0, Lawyv;->w:I

    .line 678
    iget-wide v2, v0, Laxdn;->a:J

    iput-wide v2, p0, Lawyv;->b:J

    .line 680
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x43

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakaf;

    iput-object v0, p0, Lawyv;->a:Lakaf;

    .line 681
    iget-object v0, p0, Lawyv;->a:Lakaf;

    if-eqz v0, :cond_21

    .line 682
    iget-object v0, p0, Lawyv;->a:Lakaf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakaf;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    iput-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 684
    :cond_21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lawyv;->s:J

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 687
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile()---------- mShortVideoUpInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyv;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_22
    invoke-virtual {p0}, Lawyv;->aJ_()V

    goto/16 :goto_1

    .line 692
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() CANNOT start BDH or HTTP channel. current status is not INIT, is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lawyv;->w:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_24

    const-string v0, "BDH"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawyv;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    const-string v0, "HTTP"

    goto :goto_7

    .line 698
    :cond_25
    const v0, -0x4dd1fa

    iget v2, p0, Lawyv;->j:I

    if-ne v0, v2, :cond_26

    .line 701
    const v0, -0x4dd1fa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b89\u5168\u6253\u51fbmUiRequest.mMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawyv;->b(ILjava/lang/String;)V

    .line 705
    :goto_8
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_1

    .line 703
    :cond_26
    const/16 v0, 0x2355

    const-string v2, "\u7533\u8bf7\u4fe1\u4ee4\u5931\u8d25"

    invoke-virtual {p0, v0, v2}, Lawyv;->b(ILjava/lang/String;)V

    goto :goto_8

    .line 537
    :catch_3
    move-exception v1

    goto/16 :goto_6

    .line 530
    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto/16 :goto_5

    .line 524
    :catch_4
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :catch_5
    move-exception v3

    move-object v3, v4

    goto/16 :goto_4
.end method

.method protected a(Z)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xf4240

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 1641
    if-nez p1, :cond_1

    .line 1642
    iget v0, p0, Lawyv;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1689
    :cond_0
    :goto_0
    return-void

    .line 1645
    :cond_1
    iget-boolean v0, p0, Lawyv;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lawyv;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lawyv;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 1649
    :cond_3
    iget v2, p0, Lawyv;->m:I

    if-eqz p1, :cond_6

    move v0, v6

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lawyv;->m:I

    .line 1652
    const-string v2, "actShortVideoForward"

    .line 1653
    iget v0, p0, Lawyv;->w:I

    if-ne v0, v3, :cond_4

    .line 1654
    const-string v2, "actShortVideoForwardBDH"

    .line 1656
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lawyv;->l:J

    .line 1657
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v8, p0, Lawyv;->k:J

    sub-long/2addr v4, v8

    div-long/2addr v4, v10

    .line 1658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lawyv;->a:Lawtn;

    invoke-virtual {v7, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lawyv;->b:Lawtn;

    invoke-virtual {v7, v6}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lawyv;->c:Lawtn;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1659
    iget-object v6, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v7, "param_step"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    iget-object v6, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v7, "param_uuid"

    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lawyv;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v6, "param_toUin"

    iget-object v7, p0, Lawyv;->a:Laxaa;

    iget-object v7, v7, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v6, "param_grpUin"

    iget-object v7, p0, Lawyv;->a:Laxaa;

    iget-object v7, v7, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    iget-object v0, p0, Lawyv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1665
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v6, "param_iplist"

    iget-object v7, p0, Lawyv;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    :cond_5
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v6, "param_picSize"

    iget-wide v8, p0, Lawyv;->q:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v6, "param_busiType"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lawyv;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v6, "param_fileMd5"

    iget-object v7, p0, Lawyv;->a:[B

    invoke-static {v7}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v6, "param_thumbSize"

    iget-wide v8, p0, Lawyv;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v6, "param_videoDuration"

    iget v7, p0, Lawyv;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v6, "param_isSecondTrans"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, p0, Lawyv;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    if-eqz p1, :cond_8

    .line 1675
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v6, p0, Lawyv;->q:J

    iget-object v8, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1686
    :goto_3
    invoke-virtual {p0}, Lawyv;->l()V

    .line 1688
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShortVideoForward, cost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lawyv;->b:Lawtn;

    iget-wide v4, v3, Lawtn;->b:J

    iget-object v3, p0, Lawyv;->b:Lawtn;

    iget-wide v6, v3, Lawtn;->a:J

    sub-long/2addr v4, v6

    div-long/2addr v4, v10

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", richTag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 1649
    goto/16 :goto_1

    .line 1660
    :cond_7
    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 1678
    :cond_8
    iget v0, p0, Lawyv;->j:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_9

    .line 1679
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    :cond_9
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v6, p0, Lawyv;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v6, p0, Lawyv;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v3, "param_uinType"

    iget-object v6, p0, Lawyv;->a:Laxaa;

    iget v6, v6, Laxaa;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v6, p0, Lawyv;->q:J

    iget-object v8, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 1718
    if-nez p1, :cond_1

    .line 1720
    iget-object v0, p0, Lawyv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    :goto_0
    return-void

    .line 1723
    :cond_0
    iget-object v0, p0, Lawyv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1743
    const-string v0, "transfer_type"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    const-string v0, "business_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lawyv;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    const-string v0, "param_FailCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    const-string v0, "server_ip"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    const-string v0, "server_port"

    invoke-virtual {v8, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    const-string v0, "md5"

    iget-object v1, p0, Lawyv;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    const-string v1, "uuid"

    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lawyv;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    const-string v0, "chatType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    const-string v0, "chatUin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actRichMediaNetMonitor_videoUp"

    const-string v9, ""

    move v3, p1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1769
    :cond_2
    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public a([B[B)V
    .locals 13

    .prologue
    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> sendFileByBDH Start.   this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_0
    iget-object v0, p0, Lawyv;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 1039
    iget-object v0, p0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 1383
    :cond_1
    :goto_0
    return-void

    .line 1042
    :cond_2
    iget-object v0, p0, Lawyv;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_3

    .line 1044
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lawyv;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawyv;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :goto_1
    iget-object v0, p0, Lawyv;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_3

    .line 1050
    const/16 v0, 0x2457

    const-string v1, "read video file error"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 1051
    invoke-virtual {p0}, Lawyv;->d()V

    goto :goto_0

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1047
    const/4 v0, 0x0

    iput-object v0, p0, Lawyv;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 1055
    :cond_3
    iget-object v0, p0, Lawyv;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 1057
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lawyv;->a:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawyv;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1062
    :goto_2
    iget-object v0, p0, Lawyv;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 1063
    const/16 v0, 0x2457

    const-string v1, "read thumb file error"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 1064
    invoke-virtual {p0}, Lawyv;->d()V

    goto :goto_0

    .line 1058
    :catch_1
    move-exception v0

    .line 1059
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1060
    const/4 v0, 0x0

    iput-object v0, p0, Lawyv;->b:Ljava/io/RandomAccessFile;

    goto :goto_2

    .line 1069
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 1072
    iget-object v0, p0, Lawyv;->d:[B

    array-length v0, v0

    iget-object v1, p0, Lawyv;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1073
    iget-object v1, p0, Lawyv;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lawyv;->d:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1074
    iget-object v1, p0, Lawyv;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lawyv;->d:[B

    array-length v3, v3

    iget-object v4, p0, Lawyv;->a:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1079
    const/4 v4, 0x0

    .line 1080
    const/4 v1, 0x0

    .line 1082
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1084
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1085
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_5

    .line 1087
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1089
    :cond_5
    :goto_3
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1090
    :try_start_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1091
    :try_start_6
    iget-object v0, p0, Lawyv;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 1092
    iget-object v4, p0, Lawyv;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1093
    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1094
    const v0, 0x19000

    new-array v0, v0, [B

    .line 1096
    :goto_4
    iget-object v4, p0, Lawyv;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 1097
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 1103
    :catch_2
    move-exception v0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 1104
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1108
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1109
    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1114
    :cond_7
    :goto_7
    invoke-direct {p0}, Lawyv;->a()Laxcw;

    move-result-object v1

    .line 1115
    if-nez v1, :cond_d

    .line 1116
    const/16 v0, 0x2456

    const-string v1, "makeShortVideoForwardReq failed"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 1117
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_0

    .line 1087
    :catch_3
    move-exception v2

    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 1103
    :catch_4
    move-exception v0

    move-object v2, v4

    goto :goto_5

    .line 1099
    :cond_8
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1102
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

    const-string v8, "param_BDHGenerateCombineFileTime"

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1108
    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 1109
    :cond_9
    :goto_8
    if-eqz v2, :cond_7

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1108
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1109
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1105
    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    .line 1106
    :goto_9
    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1108
    if-eqz v1, :cond_a

    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 1109
    :cond_a
    :goto_a
    if-eqz v2, :cond_7

    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1108
    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    :goto_b
    if-eqz v1, :cond_b

    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1109
    :cond_b
    :goto_c
    if-eqz v2, :cond_c

    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    :cond_c
    :goto_d
    throw v0

    .line 1108
    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 1109
    :catch_d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 1120
    :cond_d
    new-instance v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;

    invoke-direct {v2}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;-><init>()V

    .line 1121
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->setHasFlag(Z)V

    .line 1124
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1125
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v1, Laxcw;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1127
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v1, Laxcw;->b:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1128
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v1, Laxcw;->e:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1129
    iget-object v0, v1, Laxcw;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1130
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v1, Laxcw;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1134
    :goto_e
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v1, Laxcw;->l:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1135
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v1, Laxcw;->d:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1137
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_flag_support_large_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1139
    new-instance v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v4}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    .line 1140
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v1, Laxcw;->a:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_f
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1141
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v1, Laxcw;->a:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1142
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v1, Laxcw;->b:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1143
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v1, Laxcw;->a:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1144
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v1, Laxcw;->h:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1145
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v1, Laxcw;->i:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1146
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v1, Laxcw;->j:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1147
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v1, Laxcw;->k:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1148
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v1, Laxcw;->b:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1150
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-virtual {v0, v4}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1152
    invoke-virtual {v2}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->toByteArray()[B

    move-result-object v0

    .line 1153
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 1154
    invoke-virtual {v2, v0, p2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v8

    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1157
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> sendFileByBDH . ,shortVideoReq.md5 :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Laxcw;->a:[B

    invoke-static {v5}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",shortVideoReq.thumbFileMd5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Laxcw;->b:[B

    .line 1158
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",mLocalMd5 = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lawyv;->a:[B

    .line 1159
    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_e
    new-instance v7, Lawyw;

    invoke-direct {v7, p0, v10, v11, v3}, Lawyw;-><init>(Lawyv;JLjava/lang/String;)V

    .line 1360
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    iget-wide v4, p0, Lawyv;->r:J

    long-to-int v4, v4

    iget-object v6, p0, Lawyv;->a:[B

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    iput-object v0, p0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 1361
    new-instance v0, Lawyx;

    invoke-direct {v0, p0}, Lawyx;-><init>(Lawyv;)V

    .line 1367
    iget-object v1, p0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cbForReport:Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;

    .line 1369
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 1371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1372
    const-string v1, "ShortVideoForwardProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG>sendFileByBDH Transaction submit RetCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " T_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UniSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyv;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyv;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyv;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1377
    :cond_f
    if-eqz v0, :cond_1

    .line 1378
    const-string v1, "sendFileByBDH SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lawyv;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawyv;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1379
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_0

    .line 1132
    :cond_10
    iget-object v0, v2, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_e

    .line 1140
    :cond_11
    iget-object v0, v1, Laxcw;->a:Ljava/lang/String;

    goto/16 :goto_f

    .line 1108
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto/16 :goto_b

    .line 1105
    :catch_e
    move-exception v0

    move-object v1, v4

    goto/16 :goto_9

    :catch_f
    move-exception v0

    goto/16 :goto_9

    .line 1103
    :catch_10
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_5
.end method

.method a(II)[B
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x0

    .line 778
    :try_start_0
    iget-object v1, p0, Lawyv;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawyv;->a:Ljava/lang/String;

    .line 779
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 780
    :cond_0
    const/16 v1, 0x2457

    const-string v2, "read file error"

    invoke-virtual {p0, v1, v2}, Lawyv;->b(ILjava/lang/String;)V

    .line 781
    invoke-virtual {p0}, Lawyv;->d()V

    .line 824
    :goto_0
    return-object v0

    .line 784
    :cond_1
    int-to-long v4, p1

    iget-wide v6, p0, Lawyv;->a:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 785
    iget-object v1, p0, Lawyv;->b:Ljava/io/RandomAccessFile;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 786
    iget-wide v4, p0, Lawyv;->a:J

    add-int v1, p1, p2

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    .line 787
    iget-wide v4, p0, Lawyv;->a:J

    int-to-long v6, p1

    sub-long/2addr v4, v6

    long-to-int v3, v4

    .line 789
    :goto_1
    new-array v1, v3, [B

    move v4, v2

    move v2, v3

    .line 792
    :goto_2
    if-ge v4, v3, :cond_3

    .line 793
    iget-object v5, p0, Lawyv;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v1, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 794
    if-ne v5, v8, :cond_2

    .line 795
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lawyv;->b(ILjava/lang/String;)V

    .line 796
    iget-object v1, p0, Lawyv;->b:Lawtn;

    invoke-virtual {v1}, Lawtn;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 820
    :catch_0
    move-exception v1

    .line 821
    invoke-virtual {p0, v1}, Lawyv;->a(Ljava/io/IOException;)V

    .line 822
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 799
    :cond_2
    add-int/2addr v4, v5

    .line 800
    sub-int/2addr v2, v5

    .line 801
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 802
    goto :goto_0

    .line 804
    :cond_4
    :try_start_1
    iget-object v1, p0, Lawyv;->a:Ljava/io/RandomAccessFile;

    int-to-long v4, p1

    iget-wide v6, p0, Lawyv;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 805
    new-array v1, p2, [B

    move v3, v2

    move v2, p2

    .line 808
    :goto_3
    if-ge v3, p2, :cond_6

    .line 809
    iget-object v4, p0, Lawyv;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 810
    if-ne v4, v8, :cond_5

    .line 811
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lawyv;->b(ILjava/lang/String;)V

    .line 812
    iget-object v1, p0, Lawyv;->b:Lawtn;

    invoke-virtual {v1}, Lawtn;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 815
    :cond_5
    add-int/2addr v3, v4

    .line 816
    sub-int/2addr v2, v4

    .line 817
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 818
    goto :goto_0

    :cond_7
    move v3, p2

    goto :goto_1
.end method

.method protected aJ_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x2457

    .line 714
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    :cond_0
    const/16 v0, 0x2352

    const-string v1, "sendFile=> video file not exists"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 716
    invoke-virtual {p0}, Lawyv;->d()V

    .line 755
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lawyv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lawyv;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 722
    :cond_2
    const-string v0, "sendFile=> thumb file not exists"

    invoke-virtual {p0, v3, v0}, Lawyv;->b(ILjava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Lawyv;->d()V

    goto :goto_0

    .line 727
    :cond_3
    iget-object v0, p0, Lawyv;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 729
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lawyv;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawyv;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :goto_1
    iget-object v0, p0, Lawyv;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 735
    const-string v0, "read video file error"

    invoke-virtual {p0, v3, v0}, Lawyv;->b(ILjava/lang/String;)V

    .line 736
    invoke-virtual {p0}, Lawyv;->d()V

    goto :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 732
    iput-object v4, p0, Lawyv;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 740
    :cond_4
    iget-object v0, p0, Lawyv;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_5

    .line 742
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lawyv;->a:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawyv;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 747
    :goto_2
    iget-object v0, p0, Lawyv;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_5

    .line 748
    const-string v0, "read thumb file error"

    invoke-virtual {p0, v3, v0}, Lawyv;->b(ILjava/lang/String;)V

    .line 749
    invoke-virtual {p0}, Lawyv;->d()V

    goto :goto_0

    .line 743
    :catch_1
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 745
    iput-object v4, p0, Lawyv;->b:Ljava/io/RandomAccessFile;

    goto :goto_2

    .line 754
    :cond_5
    invoke-super {p0}, Lawto;->aJ_()V

    goto :goto_0
.end method

.method public aL_()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 152
    iget-boolean v0, p0, Lawyv;->p:Z

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v1, 0x2

    const-string v3, "start()"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_2
    invoke-super {p0}, Lawto;->aL_()V

    .line 158
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lawyv;->d(I)V

    .line 159
    iget-object v0, p0, Lawyv;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    .line 160
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawyv;->a:[B

    .line 162
    iget-object v0, p0, Lawyv;->a:Lawuu;

    iget-object v1, p0, Lawyv;->a:Laxaa;

    iget-object v1, v1, Laxaa;->f:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->f:Ljava/lang/String;

    iput-object v1, p0, Lawyv;->c:Ljava/lang/String;

    .line 165
    :cond_3
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Lavdv;

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Lavdv;

    .line 167
    iget v1, v0, Lavdv;->i:I

    int-to-long v4, v1

    iput-wide v4, p0, Lawyv;->c:J

    .line 168
    iget v1, v0, Lavdv;->m:I

    int-to-long v4, v1

    iput-wide v4, p0, Lawyv;->a:J

    .line 169
    iget v1, v0, Lavdv;->g:I

    iput v1, p0, Lawyv;->a:I

    .line 170
    iget v0, v0, Lavdv;->h:I

    iput v0, p0, Lawyv;->b:I

    .line 179
    iget-object v0, p0, Lawyv;->a:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawyv;->a:[B

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lawyv;->c:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_7

    .line 181
    :cond_4
    invoke-virtual {p0}, Lawyv;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 183
    invoke-virtual {p0}, Lawyv;->d()V

    goto :goto_0

    .line 172
    :cond_5
    const-string v0, "start"

    const-string v1, "Error => mUiRequest.mExtraObj not ShortVideoForwardInfo"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/16 v0, 0x2456

    const-string v1, "get mUiRequest.mExtraObj error"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_0

    .line 187
    :cond_6
    iget-object v0, p0, Lawyv;->a:[B

    iput-object v0, p0, Lawyv;->e:[B

    .line 190
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lawyv;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lawyv;->c:J

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawyv;->b:Ljava/lang/String;

    .line 195
    :cond_7
    iget-object v0, p0, Lawyv;->d:[B

    if-eqz v0, :cond_8

    iget-object v0, p0, Lawyv;->d:[B

    array-length v0, v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lawyv;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    iget v0, p0, Lawyv;->a:I

    if-lez v0, :cond_8

    iget v0, p0, Lawyv;->b:I

    if-gtz v0, :cond_b

    .line 198
    :cond_8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lawyv;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    const-wide/16 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    iput-object v0, p0, Lawyv;->d:[B

    .line 200
    iget-object v0, p0, Lawyv;->d:[B

    if-nez v0, :cond_9

    .line 201
    const/16 v0, 0x2351

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get thumb file Md5 error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawyv;->b(ILjava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lawyv;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    if-eqz v1, :cond_0

    .line 217
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 205
    :cond_9
    :try_start_3
    iget-object v0, p0, Lawyv;->d:[B

    iput-object v0, p0, Lawyv;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    if-eqz v1, :cond_a

    .line 217
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 225
    :cond_a
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lawyv;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lawyv;->a:J

    .line 227
    iget-object v0, p0, Lawyv;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lawyv;->b(Ljava/lang/String;)V

    .line 231
    :cond_b
    invoke-virtual {p0}, Lawyv;->f()V

    goto/16 :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 207
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 208
    :goto_2
    const/4 v2, 0x0

    :try_start_5
    iput-object v2, p0, Lawyv;->d:[B

    .line 209
    invoke-virtual {p0, v0}, Lawyv;->a(Ljava/io/IOException;)V

    .line 210
    invoke-virtual {p0}, Lawyv;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    if-eqz v1, :cond_0

    .line 217
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 218
    :catch_3
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 215
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_c

    .line 217
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 220
    :cond_c
    :goto_4
    throw v0

    .line 218
    :catch_4
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 207
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume()  + mIsPause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lawyv;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    iget-boolean v0, p0, Lawyv;->l:Z

    if-eqz v0, :cond_2

    .line 385
    iput-boolean v4, p0, Lawyv;->l:Z

    .line 386
    iput-boolean v4, p0, Lawyv;->p:Z

    .line 387
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lawyv;->d(I)V

    .line 388
    iput v4, p0, Lawyv;->t:I

    .line 389
    iput v4, p0, Lawyv;->s:I

    .line 390
    iput v4, p0, Lawyv;->r:I

    .line 391
    iget v0, p0, Lawyv;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lawyv;->l:Ljava/lang/String;

    .line 393
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawyv;->s:J

    .line 395
    :cond_1
    iput v4, p0, Lawyv;->j:I

    .line 396
    const-string v0, ""

    iput-object v0, p0, Lawyv;->j:Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lawyv;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 398
    invoke-direct {p0}, Lawyv;->h()V

    .line 399
    iget-object v0, p0, Lawyv;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor$1;-><init>(Lawyv;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z

    .line 406
    :cond_2
    return v4
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 317
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 318
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 319
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lawyv;->a:I

    .line 320
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lawyv;->b:I

    .line 321
    return-void
.end method

.method b(Z)V
    .locals 13

    .prologue
    const/16 v9, 0x2498

    const/16 v3, 0x7d2

    const/4 v1, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 1439
    invoke-virtual {p0}, Lawyv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1444
    :cond_1
    iget-boolean v0, p0, Lawyv;->c:Z

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lawyv;->c:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 1448
    invoke-direct {p0}, Lawyv;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v2

    .line 1449
    if-nez v2, :cond_2

    .line 1450
    const-string v0, "constructpberror"

    const/4 v1, 0x0

    iget-object v2, p0, Lawyv;->c:Lawtn;

    invoke-virtual {p0, v9, v0, v1, v2}, Lawyv;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1451
    invoke-virtual {p0}, Lawyv;->d()V

    goto :goto_0

    .line 1454
    :cond_2
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_4

    .line 1455
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v2}, Lassw;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 1460
    :goto_1
    if-eqz v5, :cond_3

    instance-of v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_7

    .line 1462
    :cond_3
    const-string v1, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mr_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v5, :cond_6

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lawyv;->c:Lawtn;

    invoke-virtual {p0, v9, v1, v0, v2}, Lawyv;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1463
    invoke-virtual {p0}, Lawyv;->d()V

    goto :goto_0

    .line 1456
    :cond_4
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    .line 1457
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v5, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_1

    .line 1459
    :cond_5
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v4, p0, Lawyv;->a:Laxaa;

    iget-object v4, v4, Laxaa;->c:Ljava/lang/String;

    iget-object v5, p0, Lawyv;->a:Laxaa;

    iget v5, v5, Laxaa;->a:I

    iget-object v7, p0, Lawyv;->a:Laxaa;

    iget-wide v10, v7, Laxaa;->a:J

    invoke-virtual {v0, v4, v5, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    goto :goto_1

    .line 1462
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v5

    .line 1466
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1468
    invoke-virtual {p0}, Lawyv;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1469
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawyv;->c:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawyv;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1470
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_0

    .line 1474
    :cond_8
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    const/16 v2, 0x3f2

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_a

    .line 1475
    invoke-super {p0}, Lawto;->e()V

    .line 1476
    new-instance v1, Lassx;

    invoke-direct {v1}, Lassx;-><init>()V

    .line 1477
    iput v8, v1, Lassx;->a:I

    .line 1478
    iget-wide v2, p0, Lawyv;->c:J

    iput-wide v2, v1, Lassx;->a:J

    .line 1479
    iget-object v0, p0, Lawyv;->c:Ljava/lang/String;

    iput-object v0, v1, Lassx;->d:Ljava/lang/String;

    .line 1480
    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lawyv;->g:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lassx;->c:Ljava/lang/String;

    .line 1481
    iget-wide v2, p0, Lawyv;->a:J

    iput-wide v2, v1, Lassx;->c:J

    .line 1482
    iget v0, p0, Lawyv;->z:I

    iput v0, v1, Lassx;->c:I

    .line 1483
    iget v0, p0, Lawyv;->A:I

    iput v0, v1, Lassx;->d:I

    .line 1484
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v1}, Lassw;->a(Lassx;)V

    .line 1485
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v1}, Lassw;->b(Lassx;)V

    goto/16 :goto_0

    .line 1480
    :cond_9
    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    goto :goto_3

    .line 1490
    :cond_a
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x146

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 1491
    iget-object v2, p0, Lawyv;->a:Lajur;

    invoke-virtual {v0, v5, v2}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 1494
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Lavdv;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lavdv;

    .line 1496
    new-instance v0, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Latzq;-><init>(Landroid/content/Context;)V

    .line 1498
    iget v2, v7, Lavdv;->c:I

    packed-switch v2, :pswitch_data_0

    move v8, v1

    .line 1513
    :goto_4
    :pswitch_0
    iget v1, v7, Lavdv;->f:I

    packed-switch v1, :pswitch_data_1

    .line 1525
    :goto_5
    :pswitch_1
    iget-object v1, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v7, Lavdv;->h:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v9, v7, Lavdv;->m:Ljava/lang/String;

    iget v10, v7, Lavdv;->j:I

    int-to-long v10, v10

    iget-object v12, v7, Lavdv;->e:Ljava/lang/String;

    move v7, p1

    invoke-virtual/range {v0 .. v12}, Latzq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;ZZILjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    move v8, v6

    .line 1504
    goto :goto_4

    .line 1506
    :pswitch_3
    const/16 v8, 0xbb8

    .line 1507
    goto :goto_4

    :pswitch_4
    move v8, v1

    .line 1509
    goto :goto_4

    .line 1518
    :pswitch_5
    const/16 v3, 0x7d1

    .line 1519
    goto :goto_5

    .line 1521
    :pswitch_6
    const/16 v3, 0x7d3

    goto :goto_5

    .line 1498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lawyv;->a:Laxaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 143
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawyv;->n:Z

    .line 147
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 440
    iget-boolean v0, p0, Lawyv;->l:Z

    if-nez v0, :cond_2

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawyv;->l:Z

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_0
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lawyv;->d(I)V

    .line 447
    iget-object v0, p0, Lawyv;->a:Laxcj;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lawyv;->a:Laxcj;

    invoke-static {v0}, Laxdp;->b(Laxcj;)V

    .line 449
    iput-object v2, p0, Lawyv;->a:Laxcj;

    .line 452
    :cond_1
    iget v0, p0, Lawyv;->w:I

    packed-switch v0, :pswitch_data_0

    .line 477
    :cond_2
    :goto_0
    return-void

    .line 454
    :pswitch_0
    const-string v0, "<BDH_LOG> pause() BUT current status is INIT"

    invoke-virtual {p0, v0}, Lawyv;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :pswitch_1
    const-string v0, "<BDH_LOG> pause() pause HTTP channel"

    invoke-virtual {p0, v0}, Lawyv;->d(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lawyv;->a:Lawxa;

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lawyv;->a:Lawwc;

    iget-object v1, p0, Lawyv;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 461
    iput-object v2, p0, Lawyv;->a:Lawxa;

    goto :goto_0

    .line 467
    :pswitch_2
    iget-object v0, p0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> pause() pause BDH channel, transation id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawyv;->d(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 471
    :cond_3
    const-string v0, "<BDH_LOG> pause() pause BDH channel, but trans == null"

    invoke-virtual {p0, v0}, Lawyv;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method d()V
    .locals 2

    .prologue
    .line 1010
    invoke-super {p0}, Lawto;->d()V

    .line 1012
    const v0, -0x4dd1fa

    iget v1, p0, Lawyv;->j:I

    if-ne v0, v1, :cond_1

    .line 1013
    const/16 v0, 0x1389

    invoke-virtual {p0, v0}, Lawyv;->d(I)V

    .line 1020
    :goto_0
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_0

    .line 1021
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 1022
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 1023
    iget v1, p0, Lawyv;->j:I

    iput v1, v0, Lassx;->b:I

    .line 1024
    iget-object v1, p0, Lawyv;->j:Ljava/lang/String;

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 1025
    iget-object v1, p0, Lawyv;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 1027
    :cond_0
    return-void

    .line 1014
    :cond_1
    const/16 v0, 0x2352

    iget v1, p0, Lawyv;->j:I

    if-ne v0, v1, :cond_2

    .line 1015
    const/16 v0, 0x138a

    invoke-virtual {p0, v0}, Lawyv;->d(I)V

    goto :goto_0

    .line 1017
    :cond_2
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawyv;->d(I)V

    goto :goto_0
.end method

.method protected d(I)V
    .locals 3

    .prologue
    .line 1386
    invoke-super {p0, p1}, Lawto;->d(I)V

    .line 1388
    iget-boolean v0, p0, Lawyv;->l:Z

    if-eqz v0, :cond_0

    .line 1389
    const/16 v0, 0x3ec

    if-eq v0, p1, :cond_0

    .line 1395
    :goto_0
    return-void

    .line 1394
    :cond_0
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawyv;->a:Lawuu;

    iget-object v2, p0, Lawyv;->a:Laxaa;

    invoke-static {v0, v1, v2}, Lavdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawuu;Laxaa;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 7

    .prologue
    .line 1400
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1401
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v4, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1407
    :goto_0
    if-nez v4, :cond_2

    .line 1408
    const-string v0, "updateDb"

    const-string v1, "msg null"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    :cond_0
    :goto_1
    return-void

    .line 1403
    :cond_1
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawyv;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1404
    const-string v0, "updateDb"

    const-string v1, "findmsgbyMsgId,need fix"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1411
    :cond_2
    instance-of v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 1412
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1413
    iget-wide v2, p0, Lawyv;->q:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 1414
    iget-object v1, p0, Lawyv;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lawyv;->g:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 1415
    iget-object v1, p0, Lawyv;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 1416
    iget v1, p0, Lawyv;->z:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoAttr:I

    .line 1417
    iget v1, p0, Lawyv;->A:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoKandianType:I

    .line 1418
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 1419
    iget-object v1, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawyv;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_1

    .line 1414
    :cond_3
    iget-object v1, p0, Lawyv;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method e()V
    .locals 4

    .prologue
    .line 988
    invoke-super {p0}, Lawto;->e()V

    .line 989
    iget-object v0, p0, Lawyv;->a:Lakaf;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lawyv;->a:Lakaf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakaf;->a(Ljava/lang/String;)Z

    .line 992
    :cond_0
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_2

    .line 993
    new-instance v1, Lassx;

    invoke-direct {v1}, Lassx;-><init>()V

    .line 994
    const/4 v0, 0x0

    iput v0, v1, Lassx;->a:I

    .line 995
    iget-wide v2, p0, Lawyv;->c:J

    iput-wide v2, v1, Lassx;->a:J

    .line 996
    iget-object v0, p0, Lawyv;->c:Ljava/lang/String;

    iput-object v0, v1, Lassx;->d:Ljava/lang/String;

    .line 997
    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawyv;->g:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lassx;->c:Ljava/lang/String;

    .line 998
    iget-wide v2, p0, Lawyv;->a:J

    iput-wide v2, v1, Lassx;->c:J

    .line 999
    iget v0, p0, Lawyv;->z:I

    iput v0, v1, Lassx;->c:I

    .line 1000
    iget v0, p0, Lawyv;->A:I

    iput v0, v1, Lassx;->d:I

    .line 1001
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v1}, Lassw;->b(Lassx;)V

    .line 1005
    :goto_1
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawyv;->d(I)V

    .line 1006
    return-void

    .line 997
    :cond_1
    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    goto :goto_0

    .line 1003
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawyv;->d(Z)V

    goto :goto_1
.end method

.method f()V
    .locals 6

    .prologue
    .line 239
    iget-object v0, p0, Lawyv;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 240
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const-string v1, "ShortVideoForwardProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGetUrlReq()----busiReq.seq : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawyv;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    invoke-direct {p0}, Lawyv;->a()Laxcw;

    move-result-object v1

    .line 246
    if-nez v1, :cond_2

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    iput-object p0, v0, Laxcj;->a:Laxdq;

    .line 251
    const-string v2, "short_video_fw"

    iput-object v2, v0, Laxcj;->a:Ljava/lang/String;

    .line 252
    iget-object v2, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v1, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 254
    invoke-virtual {p0}, Lawyv;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 255
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawyv;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawyv;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 256
    invoke-virtual {p0}, Lawyv;->d()V

    goto :goto_0

    .line 260
    :cond_3
    const-string v1, "requestStart"

    invoke-virtual {v0}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lawyv;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iput-object v0, p0, Lawyv;->a:Laxcj;

    .line 265
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 420
    iget-boolean v0, p0, Lawyv;->p:Z

    if-eqz v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lawyv;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawyv;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 424
    iget-wide v0, p0, Lawyv;->s:J

    iget-wide v2, p0, Lawyv;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 425
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawyv;->b(Z)V

    goto :goto_0

    .line 427
    :cond_1
    iget v0, p0, Lawyv;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawyv;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {p0}, Lawyv;->aL_()V

    goto :goto_0

    .line 434
    :cond_3
    invoke-virtual {p0}, Lawyv;->aL_()V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 1693
    iget-object v0, p0, Lawyv;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Lawyv;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1698
    const-string v0, "videoCf"

    move-object v2, v0

    .line 1707
    :goto_0
    iget-object v0, p0, Lawyv;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v1, p0, Lawyv;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 1710
    :cond_0
    return-void

    .line 1699
    :cond_1
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1700
    const-string v0, "videoGf"

    move-object v2, v0

    goto :goto_0

    .line 1701
    :cond_2
    iget-object v0, p0, Lawyv;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_3

    .line 1702
    const-string v0, "videoDf"

    move-object v2, v0

    goto :goto_0

    .line 1704
    :cond_3
    const-string v0, "videoOf"

    move-object v2, v0

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide v4, 0x7fffffffffffffffL

    .line 829
    invoke-super {p0, p1}, Lawto;->onResp(Lawxb;)V

    .line 830
    iget-boolean v0, p0, Lawyv;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lawyv;->l:Z

    if-eqz v0, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    const-string v0, "onResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget v2, p1, Lawxb;->c:I

    .line 835
    const/4 v0, 0x0

    iput-object v0, p0, Lawyv;->a:Lawxa;

    .line 840
    :try_start_0
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-wide v6, v4

    .line 845
    :goto_1
    const-wide/32 v0, -0x4dddd9

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 846
    const/4 v0, 0x0

    iput v0, p0, Lawyv;->y:I

    .line 848
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    const-string v1, "ShortVideoForwardProcessor"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onResp()---- HttpMsg.RANGE:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v9, "Range"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onResp()---- userRetCode:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "----mUpBrokenTransferRetryCount="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, p0, Lawyv;->y:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    .line 854
    const-wide/32 v0, -0x4dddd9

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    .line 855
    iget-object v0, p0, Lawyv;->a:Lakaf;

    if-eqz v0, :cond_4

    .line 856
    iget-object v0, p0, Lawyv;->a:Lakaf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakaf;->a(Ljava/lang/String;)Z

    .line 858
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 859
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawyv;->s:J

    .line 860
    iget v0, p0, Lawyv;->y:I

    if-ge v0, v10, :cond_6

    .line 861
    invoke-virtual {p0}, Lawyv;->aJ_()V

    .line 862
    iget v0, p0, Lawyv;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawyv;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 979
    :catch_0
    move-exception v0

    .line 980
    const/16 v0, 0x247f

    const-string v1, "decode reponse unknown exception"

    const-string v2, ""

    iget-object v3, p0, Lawyv;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawyv;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 981
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_0

    .line 843
    :cond_5
    :try_start_1
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v6, v0

    goto/16 :goto_1

    .line 864
    :cond_6
    long-to-int v0, v6

    const-string v1, "\u7eed\u4f20\u8fc7\u671f\u91cd\u8bd5\u8d85\u8fc73\u6b21."

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_0

    .line 869
    :cond_7
    iget-object v0, p0, Lawyv;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawyv;->a(Lawtn;Lawxb;Z)V

    .line 870
    long-to-int v0, v6

    invoke-static {v0}, Laxdu;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 871
    const/16 v0, -0x2537

    const/4 v1, 0x0

    invoke-static {v2, v6, v7}, Lawyv;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawyv;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawyv;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 872
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_0

    .line 879
    :cond_8
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_12

    .line 880
    const/4 v0, 0x0

    iput v0, p0, Lawyv;->l:I

    .line 882
    iget-object v0, p0, Lawyv;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->b()V

    .line 887
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-wide v0, v4

    .line 897
    :goto_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_15

    .line 898
    iget-object v2, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v3, "X-Range"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    if-eqz v2, :cond_15

    .line 900
    :try_start_2
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "X-Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    int-to-long v0, v0

    move-wide v2, v0

    .line 907
    :goto_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 908
    :try_start_3
    iget-object v0, p0, Lawyv;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawyv;->a(Lawtn;Lawxb;Z)V

    .line 909
    const/16 v0, -0x2537

    const-string v1, "no header range"

    iget-object v2, p0, Lawyv;->i:Ljava/lang/String;

    iget v3, p0, Lawyv;->g:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lawyv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawyv;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawyv;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 910
    invoke-virtual {p0}, Lawyv;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 891
    :cond_9
    :try_start_4
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 892
    :catch_1
    move-exception v0

    .line 894
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v4

    goto :goto_2

    .line 901
    :catch_2
    move-exception v0

    .line 903
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v4

    goto :goto_3

    .line 913
    :cond_a
    const-string v0, "decodeHttpResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lawyv;->s:J

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

    invoke-virtual {p0, v0, v1}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-wide v0, p0, Lawyv;->s:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_b

    .line 915
    iget v0, p0, Lawyv;->t:I

    if-ge v0, v10, :cond_f

    .line 916
    const-string v0, "procHttpRespBody"

    const-string v1, "server offset rollback"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    iget v0, p0, Lawyv;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawyv;->t:I

    .line 926
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 927
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResp()---------- transferedSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_c
    iget-object v0, p0, Lawyv;->a:Lawuu;

    iput-wide v2, v0, Lawuu;->e:J

    iput-wide v2, p0, Lawyv;->s:J

    .line 930
    iget-object v0, p0, Lawyv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakaf;

    iput-object v0, p0, Lawyv;->a:Lakaf;

    .line 931
    iget-object v0, p0, Lawyv;->b:Lawtn;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lawyv;->a(Lawtn;Lawxb;Z)V

    .line 932
    iget-wide v0, p0, Lawyv;->q:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_10

    .line 933
    iget-object v0, p0, Lawyv;->a:Lakaf;

    if-eqz v0, :cond_e

    .line 934
    iget-object v0, p0, Lawyv;->a:Lakaf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakaf;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    .line 935
    if-nez v0, :cond_d

    .line 936
    new-instance v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;-><init>()V

    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawyv;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->key:Ljava/lang/String;

    .line 938
    iget-object v1, p0, Lawyv;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    .line 939
    iget-wide v2, p0, Lawyv;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    .line 941
    :cond_d
    iget-wide v2, p0, Lawyv;->s:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->transferedSize:J

    .line 943
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->timeStamp:J

    .line 944
    iget-object v1, p0, Lawyv;->a:Lakaf;

    invoke-virtual {v1, v0}, Lakaf;->a(Lcom/tencent/mobileqq/data/ShortVideoUpInfo;)V

    .line 946
    :cond_e
    iget-boolean v0, p0, Lawyv;->p:Z

    if-nez v0, :cond_0

    .line 947
    invoke-virtual {p0}, Lawyv;->i()V

    .line 948
    invoke-virtual {p0}, Lawyv;->aJ_()V

    goto/16 :goto_0

    .line 919
    :cond_f
    iget-object v0, p0, Lawyv;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawyv;->a(Lawtn;Lawxb;Z)V

    .line 920
    iget-object v0, p0, Lawyv;->a:Ljava/util/HashMap;

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

    .line 921
    const/16 v0, -0x2537

    const-string v1, ""

    iget-object v2, p0, Lawyv;->i:Ljava/lang/String;

    iget v3, p0, Lawyv;->f:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lawyv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawyv;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawyv;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 922
    invoke-virtual {p0}, Lawyv;->d()V

    goto/16 :goto_0

    .line 951
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 952
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v1, 0x2

    const-string v2, "sendFile() success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_11
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lawyv;->d(I)V

    .line 955
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawyv;->b(Z)V

    .line 956
    iget-object v0, p0, Lawyv;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    goto/16 :goto_0

    .line 959
    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lawyv;->y:I

    .line 960
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_13

    iget v0, p0, Lawyv;->l:I

    if-ge v0, v10, :cond_13

    .line 962
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lawyv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget v0, p0, Lawyv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawyv;->l:I

    .line 964
    iget-object v0, p0, Lawyv;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 965
    invoke-virtual {p0}, Lawyv;->m()V

    .line 966
    invoke-virtual {p0}, Lawyv;->f()V

    goto/16 :goto_0

    .line 969
    :cond_13
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->a:[B

    array-length v0, v0

    const v1, 0x8000

    if-lt v0, v1, :cond_14

    iget v0, p1, Lawxb;->b:I

    invoke-static {v0}, Lawye;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 970
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawyv;->d:Z

    .line 971
    invoke-virtual {p0}, Lawyv;->m()V

    .line 972
    invoke-virtual {p0}, Lawyv;->aJ_()V

    goto/16 :goto_0

    .line 974
    :cond_14
    iget-object v0, p0, Lawyv;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawyv;->a(Lawtn;Lawxb;Z)V

    .line 975
    iget v0, p1, Lawxb;->b:I

    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lawyv;->b(ILjava/lang/String;)V

    .line 976
    invoke-virtual {p0}, Lawyv;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_15
    move-wide v2, v0

    goto/16 :goto_3
.end method
