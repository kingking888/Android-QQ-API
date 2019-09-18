.class public Lawwk;
.super Lawto;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field a:I

.field a:J

.field a:Lajur;

.field private a:Landroid/os/Handler;

.field a:Lauet;

.field private a:Laueu;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

.field a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

.field a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

.field a:Ljava/lang/String;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field private b:J

.field protected b:Ljava/io/RandomAccessFile;

.field private b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauet;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lauet;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field protected c:I

.field private c:J

.field private d:[B

.field x:I

.field private volatile y:I


# direct methods
.method public constructor <init>(Lawtj;Laxaa;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lawwk;->a:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawwk;->b:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawwk;->a:Ljava/util/Map;

    .line 435
    new-instance v0, Lawwl;

    invoke-direct {v0, p0}, Lawwl;-><init>(Lawwk;)V

    iput-object v0, p0, Lawwk;->a:Lajur;

    .line 1540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawwk;->b:Ljava/util/ArrayList;

    .line 1541
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawwk;->b:Ljava/util/Map;

    .line 1543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawwk;->b:Z

    .line 149
    iget-object v0, p0, Lawto;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 150
    iget-object v0, p2, Laxaa;->b:Ljava/lang/Object;

    .line 151
    if-eqz v0, :cond_0

    instance-of v0, v0, Laueu;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p2, Laxaa;->b:Ljava/lang/Object;

    check-cast v0, Laueu;

    iput-object v0, p0, Lawwk;->a:Laueu;

    .line 154
    :cond_0
    iget-object v0, p0, Lawwk;->a:Lawtj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawwk;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lawwk;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    iput-object v0, p0, Lawwk;->a:Landroid/os/Handler;

    .line 157
    :cond_1
    iget-object v0, p2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 159
    sget-boolean v0, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->sIsPreSendSignal:Z

    sput-boolean v0, Lawwk;->a:Z

    .line 160
    return-void
.end method

.method static synthetic a(Lawwk;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lawwk;->y:I

    return v0
.end method

.method static synthetic a(Lawwk;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lawwk;->y:I

    return p1
.end method

.method static synthetic a(Lawwk;J)J
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lawwk;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lawwk;)Laueu;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lawwk;->a:Laueu;

    return-object v0
.end method

.method private a()Laxcx;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x2

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "LightVideoUploadProcessor"

    const-string v1, "makeShortVideoUpReq"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_0
    new-instance v0, Laxcx;

    invoke-direct {v0}, Laxcx;-><init>()V

    .line 556
    iget-object v1, p0, Lawwk;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->a:J

    long-to-int v1, v2

    iput v1, v0, Laxcx;->c:I

    .line 557
    iget-object v1, p0, Lawwk;->a:Laxaa;

    iget-object v1, v1, Laxaa;->b:Ljava/lang/String;

    iput-object v1, v0, Laxcx;->c:Ljava/lang/String;

    .line 558
    iget-object v1, p0, Lawwk;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iput-object v1, v0, Laxcx;->d:Ljava/lang/String;

    .line 559
    iget-object v1, p0, Lawwk;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    iput v1, v0, Laxcx;->f:I

    .line 560
    iput v5, v0, Laxcx;->i:I

    .line 562
    iget v1, v0, Laxcx;->f:I

    if-eqz v1, :cond_1

    const/16 v1, 0x3f0

    iget v2, v0, Laxcx;->f:I

    if-ne v1, v2, :cond_2

    .line 564
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Laxcx;->b:Ljava/lang/String;

    .line 568
    :goto_0
    iget v1, v0, Laxcx;->f:I

    if-nez v1, :cond_3

    .line 569
    iput v5, v0, Laxcx;->a:I

    .line 577
    :goto_1
    iput v4, v0, Laxcx;->b:I

    .line 578
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lawwk;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 580
    iput-object v2, v0, Laxcx;->a:Ljava/lang/String;

    .line 581
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Laxcx;->a:J

    .line 582
    iget-object v1, p0, Lawwk;->a:[B

    iput-object v1, v0, Laxcx;->a:[B

    .line 583
    iget-object v1, p0, Lawwk;->d:[B

    iput-object v1, v0, Laxcx;->b:[B

    .line 584
    iget v1, p0, Lawwk;->c:I

    iput v1, v0, Laxcx;->e:I

    .line 585
    iget v1, p0, Lawwk;->b:I

    iput v1, v0, Laxcx;->d:I

    .line 586
    iget v1, p0, Lawwk;->x:I

    iput v1, v0, Laxcx;->h:I

    .line 587
    iget-wide v2, p0, Lawwk;->b:J

    iput-wide v2, v0, Laxcx;->b:J

    .line 588
    iget-object v1, p0, Lawwk;->a:Lawuu;

    iget-wide v2, v0, Laxcx;->a:J

    iget-wide v4, p0, Lawwk;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lawwk;->q:J

    iput-wide v2, v1, Lawuu;->a:J

    .line 589
    iput v6, v0, Laxcx;->g:I

    .line 590
    iput v6, v0, Laxcx;->k:I

    .line 593
    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->busiType:I

    iput v1, v0, Laxcx;->j:I

    .line 594
    return-object v0

    .line 566
    :cond_2
    iget-object v1, p0, Lawwk;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iput-object v1, v0, Laxcx;->b:Ljava/lang/String;

    goto :goto_0

    .line 570
    :cond_3
    iget v1, v0, Laxcx;->f:I

    if-ne v7, v1, :cond_4

    .line 571
    iput v7, v0, Laxcx;->a:I

    goto :goto_1

    .line 572
    :cond_4
    const/16 v1, 0xbb8

    iget v2, v0, Laxcx;->f:I

    if-ne v1, v2, :cond_5

    .line 573
    iput v4, v0, Laxcx;->a:I

    goto :goto_1

    .line 575
    :cond_5
    iput v6, v0, Laxcx;->a:I

    goto :goto_1
.end method

.method static synthetic a(Lawwk;)Lcom/tencent/mobileqq/data/MessageForLightVideo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    return-object v0
.end method

.method private a()Ltencent/im/msg/im_msg_body$RichText;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 270
    .line 273
    :try_start_0
    new-instance v1, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 274
    new-instance v3, Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$VideoFile;-><init>()V

    .line 275
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltencent/im/msg/im_msg_body$VideoFile;->setHasFlag(Z)V

    .line 276
    iget-object v0, p0, Lawwk;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lawwk;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 279
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const-string v0, "LightVideoUploadProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "constructRichText ,mResid uuid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lawwk;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mLocalVideoTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lawwk;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mVideoTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lawwk;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 286
    :goto_0
    if-eqz v0, :cond_2

    .line 287
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->fileSource:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 288
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->busiType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 289
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bool_support_progressive:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->supportProgressive:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 290
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->fileWidth:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 291
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->fileHeight:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 292
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_sub_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->subBusiType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 295
    new-instance v4, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;

    invoke-direct {v4}, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;-><init>()V

    .line 296
    iget-object v5, v4, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_msg_tail_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->msgTailType:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 297
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lawwk;->a:Laxaa;

    iget-object v5, v5, Laxaa;->i:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 298
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lawwk;->a:Laxaa;

    iget-object v5, v5, Laxaa;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 300
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 301
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_video_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 306
    :cond_2
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 308
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lawwk;->q:J

    iget-wide v6, p0, Lawwk;->b:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 310
    iget v0, p0, Lawwk;->x:I

    if-nez v0, :cond_5

    .line 311
    iget-object v0, p0, Lawwk;->a:Laueu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawwk;->a:Laueu;

    iget v0, v0, Laueu;->b:I

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lawwk;->a:Laueu;

    iget v4, v4, Laueu;->b:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 319
    :goto_1
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lawwk;->c:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 320
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lawwk;->b:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 321
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lawwk;->d:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 323
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lawwk;->b:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 325
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 326
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 329
    new-instance v0, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 330
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ltencent/im/msg/im_msg_body$Text;->setHasFlag(Z)V

    .line 331
    const-string v4, "[\u5c0f\u89c6\u9891\u6d88\u606f]\u8bf7\u4f7f\u7528\u6700\u65b0\u7248\u672c\u624b\u673aQQ\u67e5\u770b\u65b0\u6d88\u606f\u3002"

    .line 332
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const v7, 0x7f0c1f77

    invoke-virtual {v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 333
    new-instance v5, Ltencent/im/msg/hummer/resv1/TextMsgExtPb$ResvAttr;

    invoke-direct {v5}, Ltencent/im/msg/hummer/resv1/TextMsgExtPb$ResvAttr;-><init>()V

    .line 334
    iget-object v6, v5, Ltencent/im/msg/hummer/resv1/TextMsgExtPb$ResvAttr;->wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 335
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Text;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ltencent/im/msg/hummer/resv1/TextMsgExtPb$ResvAttr;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 336
    new-instance v4, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 337
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v5, v0}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 339
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 340
    new-instance v5, Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_body$CommonElem;-><init>()V

    .line 341
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x1b

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 342
    iget-object v6, v5, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 343
    new-instance v6, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype27;

    invoke-direct {v6}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype27;-><init>()V

    .line 344
    iget-object v7, v6, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype27;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v7, v3}, Ltencent/im/msg/im_msg_body$VideoFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 345
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype27;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 346
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3, v5}, Ltencent/im/msg/im_msg_body$CommonElem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 348
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 349
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v1

    .line 358
    :goto_2
    return-object v0

    .line 314
    :cond_3
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lawwk;->c:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 351
    :catch_0
    move-exception v0

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 354
    const-string v1, "LightVideoUploadProcessor"

    const-string v3, "Construct richtext error"

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_2

    .line 317
    :cond_5
    :try_start_1
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lawwk;->x:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static synthetic a(Lawwk;I)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lawto;->d(I)V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v2, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lawwk;->a:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-object v2, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_2

    .line 123
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lawwk;->b:Ljava/lang/String;

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lawwk;->b:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    iget-object v2, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 126
    iput-object v5, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 132
    :cond_2
    iget-object v2, p0, Lawwk;->a:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 134
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lawwk;->a:Ljava/lang/String;

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lawwk;->a:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :goto_2
    iget-object v2, p0, Lawwk;->a:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    move v0, v1

    .line 140
    goto :goto_0

    .line 135
    :catch_1
    move-exception v2

    .line 136
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 137
    iput-object v5, p0, Lawwk;->a:Ljava/io/RandomAccessFile;

    goto :goto_2
.end method

.method private t()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    const-string v0, "LightVideoUploadProcessor"

    const-string v2, "sendFileByBDH"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lawwk;->d:[B

    array-length v0, v0

    iget-object v2, p0, Lawwk;->a:[B

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 902
    iget-object v2, p0, Lawwk;->d:[B

    iget-object v3, p0, Lawwk;->d:[B

    array-length v3, v3

    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 903
    iget-object v2, p0, Lawwk;->a:[B

    iget-object v3, p0, Lawwk;->d:[B

    array-length v3, v3

    iget-object v4, p0, Lawwk;->a:[B

    array-length v4, v4

    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 906
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".cb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 911
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 913
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 914
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 916
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    :cond_1
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 919
    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 920
    :try_start_4
    invoke-direct {p0}, Lawwk;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 921
    const/16 v0, 0x2457

    const-string v1, "read  file error"

    invoke-virtual {p0, v0, v1}, Lawwk;->b(ILjava/lang/String;)V

    .line 922
    invoke-virtual {p0}, Lawwk;->d()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 943
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 944
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1073
    :cond_3
    :goto_2
    return-void

    .line 916
    :catch_0
    move-exception v2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 936
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 937
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 943
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 944
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 949
    :cond_5
    :goto_5
    invoke-direct {p0}, Lawwk;->a()Laxcx;

    move-result-object v0

    .line 951
    new-instance v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;

    invoke-direct {v1}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;-><init>()V

    .line 952
    invoke-virtual {v1, v6}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->setHasFlag(Z)V

    .line 953
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcx;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 954
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcx;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 955
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->a:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 956
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->b:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 958
    iget-object v2, v0, Laxcx;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 959
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcx;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 963
    :goto_6
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->i:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 964
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->j:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 965
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_flag_support_large_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 966
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_sub_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 967
    new-instance v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v2}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    .line 968
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Laxcx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 969
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Laxcx;->a:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 970
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Laxcx;->b:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 971
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Laxcx;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 972
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->d:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 973
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->e:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 974
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->g:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 975
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->h:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 976
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Laxcx;->b:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 977
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-virtual {v0, v2}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 978
    invoke-virtual {v1}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->toByteArray()[B

    move-result-object v0

    .line 979
    new-instance v1, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 980
    iget-object v2, p0, Lawwk;->b:[B

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v8

    .line 983
    new-instance v7, Lawwm;

    invoke-direct {v7, p0, v3}, Lawwm;-><init>(Lawwk;Ljava/lang/String;)V

    .line 1059
    const/16 v2, 0xc

    .line 1060
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lawwk;->r:J

    long-to-int v4, v4

    iget-object v5, p0, Lawwk;->c:[B

    iget-object v6, p0, Lawwk;->a:[B

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    iput-object v0, p0, Lawwk;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 1061
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawwk;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 1063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1064
    const-string v1, "LightVideoUploadProcessor"

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

    iget-object v4, p0, Lawwk;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UniSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwk;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwk;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwk;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwk;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_6
    if-eqz v0, :cond_3

    .line 1070
    const-string v1, "sendFileByBDH SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lawwk;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwk;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1071
    invoke-virtual {p0}, Lawwk;->d()V

    goto/16 :goto_2

    .line 943
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 944
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 925
    :cond_7
    :try_start_b
    iget-object v0, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 926
    iget-object v1, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 927
    invoke-virtual {v4, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 928
    const v0, 0x19000

    new-array v0, v0, [B

    .line 930
    :goto_7
    iget-object v1, p0, Lawwk;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_8

    .line 931
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_7

    .line 936
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_3

    .line 933
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 943
    if-eqz v4, :cond_9

    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 944
    :cond_9
    :goto_8
    if-eqz v2, :cond_5

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 943
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 944
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 938
    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    .line 939
    :goto_9
    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 943
    if-eqz v4, :cond_a

    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 944
    :cond_a
    :goto_a
    if-eqz v2, :cond_5

    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_5

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 943
    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 940
    :catch_c
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    .line 941
    :goto_b
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 943
    if-eqz v4, :cond_b

    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 944
    :cond_b
    :goto_c
    if-eqz v2, :cond_5

    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    goto/16 :goto_5

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 943
    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    :goto_d
    if-eqz v4, :cond_c

    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 944
    :cond_c
    :goto_e
    if-eqz v2, :cond_d

    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    :cond_d
    :goto_f
    throw v0

    .line 943
    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 944
    :catch_10
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 961
    :cond_e
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_6

    .line 943
    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    goto :goto_d

    .line 940
    :catch_11
    move-exception v0

    move-object v4, v1

    goto :goto_b

    :catch_12
    move-exception v0

    goto :goto_b

    .line 938
    :catch_13
    move-exception v0

    move-object v4, v1

    goto :goto_9

    :catch_14
    move-exception v0

    goto :goto_9

    .line 936
    :catch_15
    move-exception v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_3
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1629
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1631
    :cond_0
    iget-object v0, p0, Lawwk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 1632
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    goto :goto_0

    .line 1634
    :cond_1
    iget-object v0, p0, Lawwk;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 1635
    iget-object v0, p0, Lawwk;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    .line 1637
    :cond_2
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    if-eqz v0, :cond_3

    .line 1638
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelAckRequest(Lcom/tencent/mobileqq/highway/segment/RequestAck;)V

    .line 1639
    iput-object v3, p0, Lawwk;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    .line 1642
    :cond_3
    iput-object v3, p0, Lawwk;->a:Laueu;

    .line 1643
    invoke-super {p0}, Lawto;->a()I

    move-result v0

    return v0
.end method

.method protected a(J)J
    .locals 11

    .prologue
    .line 655
    iget-wide v0, p0, Lawwk;->q:J

    sub-long v8, v0, p1

    .line 657
    iget-boolean v0, p0, Lawwk;->d:Z

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Lawwk;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lawwk;->q:J

    iget-wide v4, p0, Lawwk;->s:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 662
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 666
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 667
    return-wide v0

    .line 664
    :cond_0
    iget-wide v0, p0, Lawwk;->t:J

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 721
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([BII)[B

    move-result-object v3

    .line 722
    const-string v0, ""

    .line 723
    if-eqz v3, :cond_0

    move-object v2, v0

    move v0, v1

    .line 724
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 725
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

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 728
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    iget-object v0, p0, Lawwk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 730
    const-string v1, "http://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-object v1, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget v1, v0, Lawys;->a:I

    const/16 v4, 0x50

    if-eq v1, v4, :cond_2

    .line 733
    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    iget v0, v0, Lawys;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    :cond_2
    const-string v0, "/qqupload?ver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    const-string v0, "4185"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, "&ukey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    iget-object v0, p0, Lawwk;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    const-string v0, "&filekey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v0, p0, Lawwk;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    const-string v0, "&filesize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    iget-wide v0, p0, Lawwk;->q:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 744
    const-string v0, "&bmd5="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    const-string v0, "&mType=shortVideo"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const/4 v0, 0x1

    .line 749
    const-string v1, "&videotype="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
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

    invoke-virtual {p0, v0, v1}, Lawwk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lauet;)V
    .locals 1

    .prologue
    .line 1263
    invoke-virtual {p1}, Lauet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {p0, p1}, Lawwk;->b(Lauet;)V

    .line 1270
    :goto_0
    return-void

    .line 1265
    :cond_0
    invoke-virtual {p1}, Lauet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1266
    invoke-virtual {p0, p1}, Lawwk;->d(Lauet;)V

    goto :goto_0

    .line 1268
    :cond_1
    invoke-virtual {p0, p1}, Lawwk;->c(Lauet;)V

    goto :goto_0
.end method

.method declared-synchronized a(Lawwo;)V
    .locals 11

    .prologue
    .line 1454
    monitor-enter p0

    :try_start_0
    iget-object v3, p1, Lawwo;->a:Ljava/lang/String;

    .line 1455
    iget-object v5, p1, Lawwo;->a:[B

    .line 1456
    iget-object v6, p1, Lawwo;->b:[B

    .line 1457
    iget-object v8, p1, Lawwo;->c:[B

    .line 1458
    iget v9, p1, Lawwo;->a:I

    .line 1459
    iget-object v0, p1, Lawwo;->d:[B

    .line 1460
    iget-object v10, p1, Lawwo;->a:Lauet;

    .line 1461
    iget-wide v0, p1, Lawwo;->a:J

    .line 1465
    new-instance v7, Lawwp;

    invoke-direct {v7, p0}, Lawwp;-><init>(Lawwk;)V

    .line 1466
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    .line 1467
    iget v1, p0, Lawwk;->y:I

    if-eqz v1, :cond_0

    .line 1468
    iget v1, p0, Lawwk;->y:I

    iput v1, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    .line 1470
    :cond_0
    iput-object v0, v7, Lawwp;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 1471
    iput v9, v7, Lawwp;->a:I

    .line 1472
    iput-object v10, v7, Lawwp;->a:Lauet;

    .line 1473
    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v1

    .line 1475
    if-eqz v1, :cond_1

    .line 1476
    invoke-virtual {p0, v1}, Lawwk;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1480
    :goto_0
    monitor-exit p0

    return-void

    .line 1478
    :cond_1
    :try_start_1
    iget-object v1, p0, Lawwk;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 613
    const/4 v0, 0x0

    iput-object v0, p0, Lawwk;->a:Laxcj;

    .line 614
    if-eqz p2, :cond_4

    .line 615
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 616
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdo;

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 618
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxdo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawwk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 621
    const-string v2, "LightVideoUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()------response.result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laxdo;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_1
    iget-object v2, v0, Laxdo;->b:Ljava/lang/String;

    iput-object v2, p0, Lawwk;->f:Ljava/lang/String;

    .line 624
    iget-object v2, v0, Laxdo;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lawwk;->a:Ljava/util/ArrayList;

    .line 625
    iget-object v2, v0, Laxdo;->a:Ljava/lang/String;

    iput-object v2, p0, Lawwk;->l:Ljava/lang/String;

    .line 627
    iget v2, v0, Laxdo;->c:I

    if-nez v2, :cond_6

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 629
    const-string v2, "LightVideoUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()------response.isExist = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Laxdo;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_2
    iget-boolean v2, v0, Laxdo;->a:Z

    if-eqz v2, :cond_3

    .line 632
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lawwk;->d(I)V

    .line 633
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawwk;->b(Z)V

    .line 615
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 635
    :cond_3
    iget-boolean v0, v0, Laxdo;->b:Z

    if-eqz v0, :cond_5

    .line 636
    invoke-virtual {p0}, Lawwk;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 637
    invoke-direct {p0}, Lawwk;->t()V

    .line 650
    :cond_4
    return-void

    .line 641
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lawwk;->a:I

    .line 642
    invoke-virtual {p0}, Lawwk;->aJ_()V

    goto :goto_1

    .line 645
    :cond_6
    iget v0, v0, Laxdo;->c:I

    const-string v2, "onBusiProtoResp error"

    invoke-virtual {p0, v0, v2}, Lawwk;->b(ILjava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lawwk;->d()V

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 519
    iget-object v0, p0, Lawwk;->a:Laueu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawwk;->a:Laueu;

    iget-wide v2, v0, Laueu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lawwk;->a:Laueu;

    iget-wide v4, v0, Laueu;->b:J

    sub-long v4, v2, v4

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "LightVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doReport, timeCost:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " mFileSize:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lawwk;->q:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " mUploadType:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lawwk;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " errorCode:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lawwk;->j:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    iget-object v0, p0, Lawwk;->a:Ljava/util/HashMap;

    const-string v2, "param_errorDesc"

    iget-object v3, p0, Lawwk;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    if-eqz p1, :cond_4

    .line 527
    iget-object v0, p0, Lawwk;->a:Ljava/util/HashMap;

    const-string v2, "upload_suc_flag"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :goto_0
    iget v0, p0, Lawwk;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lawwk;->a:I

    if-ne v0, v8, :cond_5

    .line 533
    :cond_1
    iget v0, p0, Lawwk;->a:I

    if-ne v0, v8, :cond_2

    .line 534
    iget-object v0, p0, Lawwk;->a:Ljava/util/HashMap;

    const-string v2, "upload_segment_fail_flag"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "LightVideoSend"

    iget-wide v6, p0, Lawwk;->q:J

    iget-object v8, p0, Lawwk;->a:Ljava/util/HashMap;

    move v3, p1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 546
    :cond_3
    :goto_1
    return-void

    .line 529
    :cond_4
    iget-object v0, p0, Lawwk;->a:Ljava/util/HashMap;

    const-string v2, "param_FailCode"

    iget v3, p0, Lawwk;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 541
    :cond_5
    iget-object v0, p0, Lawwk;->a:Ljava/util/HashMap;

    const-string v2, "upload_type"

    iget v3, p0, Lawwk;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "LightVideoSendComplete"

    iget-wide v6, p0, Lawwk;->q:J

    iget-object v8, p0, Lawwk;->a:Ljava/util/HashMap;

    move v3, p1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(II)[B
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x0

    .line 672
    :try_start_0
    invoke-direct {p0}, Lawwk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    :goto_0
    return-object v0

    .line 675
    :cond_0
    int-to-long v4, p1

    iget-wide v6, p0, Lawwk;->b:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 676
    iget-object v1, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 677
    iget-wide v4, p0, Lawwk;->b:J

    add-int v1, p1, p2

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    .line 678
    iget-wide v4, p0, Lawwk;->b:J

    int-to-long v6, p1

    sub-long/2addr v4, v6

    long-to-int v3, v4

    .line 680
    :goto_1
    new-array v1, v3, [B

    move v4, v2

    move v2, v3

    .line 683
    :goto_2
    if-ge v4, v3, :cond_2

    .line 684
    iget-object v5, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v1, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 685
    if-ne v5, v8, :cond_1

    .line 686
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lawwk;->b(ILjava/lang/String;)V

    .line 687
    invoke-virtual {p0}, Lawwk;->d()V

    .line 688
    iget-object v1, p0, Lawwk;->b:Lawtn;

    invoke-virtual {v1}, Lawtn;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 713
    :catch_0
    move-exception v1

    .line 714
    invoke-virtual {p0, v1}, Lawwk;->a(Ljava/io/IOException;)V

    .line 715
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 691
    :cond_1
    add-int/2addr v4, v5

    .line 692
    sub-int/2addr v2, v5

    .line 693
    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 694
    goto :goto_0

    .line 696
    :cond_3
    :try_start_1
    iget-object v1, p0, Lawwk;->a:Ljava/io/RandomAccessFile;

    int-to-long v4, p1

    iget-wide v6, p0, Lawwk;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 697
    new-array v1, p2, [B

    move v3, v2

    move v2, p2

    .line 700
    :goto_3
    if-ge v3, p2, :cond_5

    .line 701
    iget-object v4, p0, Lawwk;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 702
    if-ne v4, v8, :cond_4

    .line 703
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lawwk;->b(ILjava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Lawwk;->d()V

    .line 705
    iget-object v1, p0, Lawwk;->b:Lawtn;

    invoke-virtual {v1}, Lawtn;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 708
    :cond_4
    add-int/2addr v3, v4

    .line 709
    sub-int/2addr v2, v4

    .line 710
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 711
    goto :goto_0

    :cond_6
    move v3, p2

    goto :goto_1
.end method

.method public aL_()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 165
    invoke-super {p0}, Lawto;->aL_()V

    .line 167
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->j:Ljava/lang/String;

    iput-object v0, p0, Lawwk;->b:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    iput-wide v0, p0, Lawwk;->a:J

    .line 171
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lawwk;->b:Ljava/lang/String;

    invoke-static {v0}, Lauig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawwk;->d:[B

    .line 174
    :cond_0
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawwk;->d:[B

    .line 176
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbFileSize:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbWidth:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbHeight:I

    if-nez v0, :cond_2

    .line 177
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    iget-object v1, p0, Lawwk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 180
    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbWidth:I

    .line 181
    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbHeight:I

    .line 182
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lawwk;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbFileSize:I

    .line 184
    :cond_2
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbFileSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Lawwk;->b:J

    .line 185
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbWidth:I

    iput v0, p0, Lawwk;->c:I

    .line 186
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbHeight:I

    iput v0, p0, Lawwk;->b:I

    .line 188
    invoke-virtual {p0}, Lawwk;->o()V

    .line 190
    invoke-virtual {p0}, Lawwk;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    iget-object v0, p0, Lawwk;->a:Laueu;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-eqz v0, :cond_4

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lawwk;->a:I

    .line 200
    :goto_0
    iget-object v0, p0, Lawwk;->a:Laueu;

    invoke-virtual {v0, p0}, Laueu;->a(Lawwk;)V

    .line 226
    :goto_1
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lawwk;->d(I)V

    .line 233
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    const-string v0, "LightVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start, mUploadType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawwk;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_3
    return-void

    .line 197
    :cond_4
    iput v4, p0, Lawwk;->a:I

    goto :goto_0

    .line 204
    :cond_5
    iput v4, p0, Lawwk;->a:I

    .line 205
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    iput-object v0, p0, Lawwk;->a:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 208
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v1, p0, Lawwk;->a:Ljava/lang/String;

    invoke-static {v1}, Lauig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxaa;->f:Ljava/lang/String;

    .line 210
    :cond_6
    iget-object v0, p0, Lawwk;->a:Lawuu;

    iget-object v1, p0, Lawwk;->a:Laxaa;

    iget-object v1, v1, Laxaa;->f:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->f:Ljava/lang/String;

    iput-object v1, p0, Lawwk;->c:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawwk;->a:[B

    .line 214
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileSize:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileTime:I

    if-nez v0, :cond_8

    .line 215
    :cond_7
    new-instance v0, Lavtf;

    invoke-direct {v0}, Lavtf;-><init>()V

    .line 216
    iget-object v1, p0, Lawwk;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lavte;->a(Ljava/lang/String;Lavtf;)I

    .line 217
    iget-object v0, v0, Lavtf;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    .line 218
    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lawwk;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileSize:I

    .line 219
    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileTime:I

    .line 221
    :cond_8
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Lawwk;->q:J

    .line 222
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileTime:I

    iput v0, p0, Lawwk;->x:I

    .line 224
    invoke-virtual {p0}, Lawwk;->f()V

    goto/16 :goto_1

    .line 228
    :cond_9
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawwk;->a:Laxaa;

    iget-object v1, v1, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 229
    iput v4, p0, Lawwk;->a:I

    .line 230
    iget-object v0, p0, Lawwk;->a:Laueu;

    invoke-virtual {v0, p0}, Laueu;->a(Lawwk;)V

    goto/16 :goto_2
.end method

.method b(Lauet;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1275
    iget-object v0, p1, Lauet;->a:Ljava/lang/String;

    .line 1276
    iget-wide v2, p0, Lawwk;->b:J

    long-to-int v1, v2

    .line 1277
    iget-object v2, p0, Lawwk;->c:[B

    .line 1278
    iget-object v3, p0, Lawwk;->b:[B

    .line 1279
    iget-object v4, p0, Lawwk;->d:[B

    .line 1280
    iget-wide v6, p0, Lawwk;->a:J

    .line 1282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1283
    const-string v5, "LightVideoUploadProcessor"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<BDH_LOG>sendVideoThumbByBDH  filePath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " index :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Lauet;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " md5:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fileSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    :cond_0
    new-instance v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;-><init>()V

    .line 1287
    iget-object v8, v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1288
    iget-object v8, v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1290
    sget-boolean v6, Lawwk;->a:Z

    if-eqz v6, :cond_1

    .line 1291
    iget-object v6, v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6, v12}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1296
    :goto_0
    new-instance v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;-><init>()V

    .line 1297
    iget-object v7, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->uint32_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1298
    iget-object v7, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1299
    iget-object v7, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1300
    iget-object v7, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1302
    iput-object v6, p0, Lawwk;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    .line 1304
    iget-object v7, v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1307
    new-instance v6, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v6}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 1308
    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6, v5, v3}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v3

    .line 1310
    new-instance v5, Lawwo;

    invoke-direct {v5, p0}, Lawwo;-><init>(Lawwk;)V

    .line 1311
    iput-object v0, v5, Lawwo;->a:Ljava/lang/String;

    .line 1312
    iput-object v2, v5, Lawwo;->a:[B

    .line 1313
    iput-object v4, v5, Lawwo;->b:[B

    .line 1314
    iput-object v3, v5, Lawwo;->c:[B

    .line 1315
    iput v11, v5, Lawwo;->a:I

    .line 1316
    iput-object v4, v5, Lawwo;->d:[B

    .line 1317
    iput-object p1, v5, Lawwo;->a:Lauet;

    .line 1318
    int-to-long v0, v1

    iput-wide v0, v5, Lawwo;->a:J

    .line 1319
    invoke-virtual {p0, v5}, Lawwk;->a(Lawwo;)V

    .line 1320
    return-void

    .line 1293
    :cond_1
    iget-object v6, v5, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6, v11}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 244
    iget-object v0, p0, Lawwk;->a:Laueu;

    if-eqz v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "LightVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confirm send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawwk;->a:Laueu;

    invoke-virtual {v2}, Laueu;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lawwk;->a:Laueu;

    invoke-virtual {v0}, Laueu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    const-string v0, "LightVideoUploadProcessor"

    const-string v1, "sendMsg() start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_2
    invoke-direct {p0}, Lawwk;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    .line 258
    if-nez v0, :cond_3

    .line 259
    const/16 v0, 0x2498

    const-string v1, "constructpberror"

    const/4 v2, 0x0

    iget-object v3, p0, Lawwk;->c:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwk;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 260
    invoke-virtual {p0}, Lawwk;->d()V

    goto :goto_0

    .line 262
    :cond_3
    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 264
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 265
    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v2, p0, Lawwk;->a:Lajur;

    invoke-virtual {v0, v1, v2}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto :goto_0
.end method

.method c(Lauet;)V
    .locals 14

    .prologue
    .line 1325
    iget-object v0, p1, Lauet;->a:Ljava/lang/String;

    .line 1326
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    .line 1328
    iget-object v2, p0, Lawwk;->d:[B

    .line 1329
    iget-object v3, p1, Lauet;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1330
    iget v4, p1, Lauet;->d:I

    .line 1331
    iget v5, p1, Lauet;->b:I

    .line 1332
    iget v6, p1, Lauet;->a:I

    .line 1333
    iget v7, p1, Lauet;->e:I

    .line 1334
    iget-wide v8, p1, Lauet;->b:J

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1337
    const-string v10, "LightVideoUploadProcessor"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<BDH_LOG>sendVideoSegByBDH  filePath:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " index :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " md5:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " fileSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1340
    :cond_0
    new-instance v10, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;-><init>()V

    .line 1341
    iget-object v11, v10, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1342
    iget-object v11, v10, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v12, p0, Lawwk;->a:J

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1344
    sget-boolean v11, Lawwk;->a:Z

    if-eqz v11, :cond_2

    .line 1345
    iget-object v11, v10, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1350
    :goto_0
    new-instance v11, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-direct {v11}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;-><init>()V

    .line 1351
    iget-object v12, v11, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1352
    iget-object v12, v11, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1353
    iget-object v12, v11, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1354
    iget-object v12, v11, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1355
    iget-object v12, v11, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_res_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1356
    iget-object v5, v11, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1357
    iget-object v5, v11, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1358
    iget-object v5, v11, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint64_starttime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1359
    iget-object v5, v11, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_is_audio:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1361
    iget-object v5, p0, Lawwk;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    iget-object v5, v10, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1366
    iget-object v5, p0, Lawwk;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    if-eqz v5, :cond_1

    .line 1367
    iget-object v5, v10, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    iget-object v6, p0, Lawwk;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1371
    :cond_1
    new-instance v5, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v5}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 1372
    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->toByteArray()[B

    move-result-object v6

    iget-object v7, p0, Lawwk;->b:[B

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v5

    .line 1375
    new-instance v6, Lawwo;

    invoke-direct {v6, p0}, Lawwo;-><init>(Lawwk;)V

    .line 1376
    iput-object v0, v6, Lawwo;->a:Ljava/lang/String;

    .line 1377
    iget-object v0, p0, Lawwk;->c:[B

    iput-object v0, v6, Lawwo;->a:[B

    .line 1378
    iput-object v2, v6, Lawwo;->b:[B

    .line 1379
    iput-object v5, v6, Lawwo;->c:[B

    .line 1380
    iput v4, v6, Lawwo;->a:I

    .line 1381
    iput-object v3, v6, Lawwo;->d:[B

    .line 1382
    iput-object p1, v6, Lawwo;->a:Lauet;

    .line 1383
    int-to-long v0, v1

    iput-wide v0, v6, Lawwo;->a:J

    .line 1384
    invoke-virtual {p0, v6}, Lawwk;->a(Lawwo;)V

    .line 1385
    return-void

    .line 1347
    :cond_2
    iget-object v11, v10, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    goto/16 :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 499
    invoke-super {p0}, Lawto;->d()V

    .line 500
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawwk;->d(I)V

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "onError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_1

    .line 506
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 507
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 508
    iget v1, p0, Lawwk;->j:I

    iput v1, v0, Lassx;->b:I

    .line 509
    iget-object v1, p0, Lawwk;->j:Ljava/lang/String;

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 510
    iget-object v1, p0, Lawwk;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 512
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 7

    .prologue
    .line 450
    invoke-super {p0, p1}, Lawto;->d(I)V

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageToUpdate,state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput p1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    .line 455
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->serial()V

    .line 457
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->istroop:I

    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 458
    return-void
.end method

.method d(Lauet;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    .line 1390
    iget-object v0, p1, Lauet;->a:Ljava/lang/String;

    .line 1391
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    .line 1393
    iget-object v2, p0, Lawwk;->d:[B

    .line 1394
    iget-object v3, p1, Lauet;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1395
    iget v4, p1, Lauet;->d:I

    .line 1396
    iget v5, p1, Lauet;->b:I

    .line 1397
    iget v6, p1, Lauet;->a:I

    .line 1398
    iget v7, p1, Lauet;->e:I

    .line 1401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1402
    const-string v8, "LightVideoUploadProcessor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<BDH_LOG>sendVideoSegByBDH  filePath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " index :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " md5:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "fileSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v12, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    :cond_0
    new-instance v8, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;-><init>()V

    .line 1406
    iget-object v9, v8, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1407
    iget-object v9, v8, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v10, p0, Lawwk;->a:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1409
    sget-boolean v9, Lawwk;->a:Z

    if-eqz v9, :cond_2

    .line 1410
    iget-object v9, v8, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v9, v13}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1415
    :goto_0
    new-instance v9, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;-><init>()V

    .line 1416
    iget-object v10, v9, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1417
    iget-object v10, v9, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1418
    iget-object v10, v9, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1419
    iget-object v10, v9, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_res_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1420
    iget-object v5, v9, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1421
    iget-object v5, v9, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1422
    iget-object v5, v9, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1423
    iget-object v5, v9, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_is_audio:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1426
    iget-object v5, p0, Lawwk;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    iget-object v5, v8, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1430
    iget-object v5, p0, Lawwk;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    if-eqz v5, :cond_1

    .line 1431
    iget-object v5, v8, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    iget-object v6, p0, Lawwk;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1435
    :cond_1
    new-instance v5, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v5}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 1436
    invoke-virtual {v8}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->toByteArray()[B

    move-result-object v6

    iget-object v7, p0, Lawwk;->b:[B

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v5

    .line 1439
    new-instance v6, Lawwo;

    invoke-direct {v6, p0}, Lawwo;-><init>(Lawwk;)V

    .line 1440
    iput-object v0, v6, Lawwo;->a:Ljava/lang/String;

    .line 1441
    iget-object v0, p0, Lawwk;->c:[B

    iput-object v0, v6, Lawwo;->a:[B

    .line 1442
    iput-object v2, v6, Lawwo;->b:[B

    .line 1443
    iput-object v5, v6, Lawwo;->c:[B

    .line 1444
    iput v4, v6, Lawwo;->a:I

    .line 1445
    iput-object v3, v6, Lawwo;->d:[B

    .line 1446
    iput-object p1, v6, Lawwo;->a:Lauet;

    .line 1447
    int-to-long v0, v1

    iput-wide v0, v6, Lawwo;->a:J

    .line 1448
    invoke-virtual {p0, v6}, Lawwk;->a(Lawwo;)V

    .line 1449
    return-void

    .line 1412
    :cond_2
    iget-object v9, v8, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    goto :goto_0
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 468
    iput v0, p0, Lawwk;->j:I

    .line 469
    invoke-super {p0}, Lawto;->e()V

    .line 470
    new-instance v1, Lassx;

    invoke-direct {v1}, Lassx;-><init>()V

    .line 471
    iput v0, v1, Lassx;->a:I

    .line 472
    iget-wide v2, p0, Lawwk;->q:J

    iget-wide v4, p0, Lawwk;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lassx;->a:J

    .line 473
    iget-object v0, p0, Lawwk;->c:Ljava/lang/String;

    iput-object v0, v1, Lassx;->d:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lawwk;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawwk;->g:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lassx;->c:Ljava/lang/String;

    .line 475
    iget-wide v2, p0, Lawwk;->b:J

    iput-wide v2, v1, Lassx;->c:J

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "LightVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSuccess uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lassx;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v1}, Lassw;->b(Lassx;)V

    .line 481
    iget-object v0, p0, Lawwk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$2;-><init>(Lawwk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    :goto_1
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lawwk;->f:Ljava/lang/String;

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v2, v1, Lassx;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uuid:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v1, v1, Lassx;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->md5:Ljava/lang/String;

    .line 492
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawwk;->d(I)V

    goto :goto_1
.end method

.method public e(Lauet;)V
    .locals 6

    .prologue
    .line 1545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    const-string v0, "VideoSend"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addToSendQuene, info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSendingInfos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawwk;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mReadyToSendInfos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawwk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mUploadType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawwk;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    :cond_0
    invoke-virtual {p1}, Lauet;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1549
    iput-object p1, p0, Lawwk;->a:Lauet;

    .line 1551
    invoke-virtual {p0}, Lawwk;->h()V

    .line 1563
    :cond_1
    :goto_0
    return-void

    .line 1553
    :cond_2
    iget v0, p0, Lawwk;->a:I

    if-nez v0, :cond_1

    .line 1554
    iget-object v0, p0, Lawwk;->a:Lawuu;

    iget-wide v2, v0, Lawuu;->a:J

    iget-wide v4, p1, Lauet;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lawuu;->a:J

    .line 1555
    iget-wide v0, p0, Lawwk;->q:J

    iget-wide v2, p1, Lauet;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawwk;->q:J

    .line 1557
    iget-object v0, p0, Lawwk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    invoke-virtual {p0}, Lawwk;->s()V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "sendRequest"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_0
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 603
    invoke-direct {p0}, Lawwk;->a()Laxcx;

    move-result-object v1

    .line 604
    iput-object p0, v0, Laxcj;->a:Laxdq;

    .line 605
    const-string v2, "short_video_up"

    iput-object v2, v0, Laxcj;->a:Ljava/lang/String;

    .line 606
    iget-object v2, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 608
    iput-object v0, p0, Lawwk;->a:Laxcj;

    .line 609
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    .line 610
    return-void
.end method

.method f(I)V
    .locals 4

    .prologue
    .line 1608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1609
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendFileSliceFailed, mSendFileSliceFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lawwk;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mUploadType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawwk;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawwk;->b:Z

    .line 1612
    iget-object v0, p0, Lawwk;->a:Ljava/util/HashMap;

    const-string v1, "segment_error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    iget-object v0, p0, Lawwk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 1615
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    goto :goto_0

    .line 1618
    :cond_1
    iget v0, p0, Lawwk;->a:I

    if-nez v0, :cond_2

    .line 1619
    invoke-virtual {p0}, Lawwk;->h()V

    .line 1622
    :cond_2
    return-void
.end method

.method public f(Lauet;)V
    .locals 2

    .prologue
    .line 1584
    iget-object v0, p0, Lawwk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/transfile/LightVideoUploadProcessor$5;-><init>(Lawwk;Lauet;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1606
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1647
    invoke-super {p0}, Lawto;->finalize()V

    .line 1648
    iget-object v0, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 1650
    :try_start_0
    iget-object v0, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1654
    iput-object v1, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    .line 1657
    :cond_0
    :goto_0
    return-void

    .line 1651
    :catch_0
    move-exception v0

    .line 1652
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1654
    iput-object v1, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lawwk;->b:Ljava/io/RandomAccessFile;

    throw v0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    const-string v0, "LightVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> sendCompleteFile Start.   this:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_0
    invoke-virtual {p0}, Lawwk;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    invoke-virtual {p0}, Lawwk;->o()V

    .line 844
    :cond_1
    invoke-virtual {p0}, Lawwk;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 846
    const-string v0, "LightVideoUploadProcessor"

    const-string v1, "session is null, sendRequest "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_2
    invoke-virtual {p0}, Lawwk;->f()V

    .line 853
    :goto_0
    return-void

    .line 851
    :cond_3
    invoke-direct {p0}, Lawwk;->t()V

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 856
    const-string v2, "VideoSend"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkNeedSendCompleteFile check, mUploadType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lawwk;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSendFileSliceFailed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lawwk;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mCombineInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwk;->a:Lauet;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    iget v2, p0, Lawwk;->a:I

    if-nez v2, :cond_4

    .line 861
    iget-boolean v2, p0, Lawwk;->b:Z

    if-eqz v2, :cond_3

    .line 863
    iput v0, p0, Lawwk;->a:I

    .line 875
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Lawwk;->a:Lauet;

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v2, p0, Lawwk;->a:Lauet;

    iget-object v2, v2, Lauet;->a:Ljava/lang/String;

    iput-object v2, v0, Laxaa;->i:Ljava/lang/String;

    .line 879
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v2, p0, Lawwk;->a:Lauet;

    iget-object v2, v2, Lauet;->b:Ljava/lang/String;

    iput-object v2, v0, Laxaa;->f:Ljava/lang/String;

    .line 880
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iput-boolean v1, v0, Laxaa;->i:Z

    .line 883
    iget-object v0, p0, Lawwk;->a:Lauet;

    iget-object v0, v0, Lauet;->a:Ljava/lang/String;

    iput-object v0, p0, Lawwk;->a:Ljava/lang/String;

    .line 884
    iget-object v0, p0, Lawwk;->a:Lauet;

    iget-object v0, v0, Lauet;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawwk;->a:[B

    .line 885
    iget-object v0, p0, Lawwk;->a:Lawuu;

    iget-object v1, p0, Lawwk;->a:Lauet;

    iget-object v1, v1, Lauet;->b:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->f:Ljava/lang/String;

    iput-object v1, p0, Lawwk;->c:Ljava/lang/String;

    .line 886
    iget-object v0, p0, Lawwk;->a:Lauet;

    iget-wide v0, v0, Lauet;->a:J

    iput-wide v0, p0, Lawwk;->q:J

    .line 887
    iget-object v0, p0, Lawwk;->a:Lauet;

    iget v0, v0, Lauet;->e:I

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lawwk;->x:I

    .line 890
    invoke-virtual {p0}, Lawwk;->g()V

    .line 893
    :cond_2
    return-void

    .line 864
    :cond_3
    iget-object v2, p0, Lawwk;->a:Lauet;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lawwk;->a:Lauet;

    iget-boolean v2, v2, Lauet;->a:Z

    if-nez v2, :cond_5

    .line 866
    const/4 v2, 0x4

    iput v2, p0, Lawwk;->a:I

    goto :goto_0

    .line 869
    :cond_4
    iget v2, p0, Lawwk;->a:I

    if-eq v2, v5, :cond_1

    .line 871
    iget v2, p0, Lawwk;->a:I

    if-eq v2, v0, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected i()V
    .locals 6

    .prologue
    .line 461
    invoke-super {p0}, Lawto;->i()V

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendProgressMessage,progress;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawwk;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " transferedSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawwk;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawwk;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 6

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x2

    .line 755
    invoke-super {p0, p1}, Lawto;->onResp(Lawxb;)V

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const-string v0, "LightVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp()---- result:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Lawxb;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    const-string v0, "LightVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp()---- errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Lawxb;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    const-string v0, "LightVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp()---- errDesc:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    const-string v0, "ShortVideoUploadProcessorTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp mIpList size ==== = 0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lawwk;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    iget v0, p1, Lawxb;->c:I

    .line 763
    const/4 v0, 0x0

    iput-object v0, p0, Lawwk;->a:Lawxa;

    .line 765
    :try_start_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_8

    .line 766
    const/4 v0, 0x0

    iput v0, p0, Lawwk;->l:I

    .line 768
    iget-object v0, p0, Lawwk;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->b()V

    .line 773
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 783
    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 784
    iget-object v4, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v5, "X-Range"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    if-eqz v4, :cond_1

    .line 786
    :try_start_1
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "X-Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v0, v0

    .line 793
    :cond_1
    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 794
    :try_start_2
    iget-object v0, p0, Lawwk;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawwk;->a(Lawtn;Lawxb;Z)V

    .line 795
    const/16 v0, -0x2537

    const-string v1, "no header range"

    iget-object v2, p0, Lawwk;->i:Ljava/lang/String;

    iget v3, p0, Lawwk;->g:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lawwk;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawwk;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwk;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 796
    invoke-virtual {p0}, Lawwk;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 829
    :goto_2
    return-void

    .line 777
    :cond_2
    :try_start_3
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    .line 780
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto :goto_0

    .line 787
    :catch_1
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto :goto_1

    .line 799
    :cond_3
    iget-wide v2, p0, Lawwk;->s:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    .line 800
    const/16 v0, -0x2537

    const-string v1, ""

    iget-object v2, p0, Lawwk;->i:Ljava/lang/String;

    iget v3, p0, Lawwk;->f:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lawwk;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawwk;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwk;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 801
    invoke-virtual {p0}, Lawwk;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 823
    :catch_2
    move-exception v0

    .line 824
    const/16 v0, 0x247f

    const-string v1, "decode reponse unknown exception"

    const-string v2, ""

    iget-object v3, p0, Lawwk;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawwk;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 825
    invoke-virtual {p0}, Lawwk;->d()V

    goto :goto_2

    .line 804
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 805
    const-string v2, "LightVideoUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResp()---------- transferedSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_5
    iget-object v2, p0, Lawwk;->a:Lawuu;

    iput-wide v0, v2, Lawuu;->e:J

    iput-wide v0, p0, Lawwk;->s:J

    .line 808
    iget-wide v2, p0, Lawwk;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 809
    invoke-virtual {p0}, Lawwk;->i()V

    .line 810
    invoke-virtual {p0}, Lawwk;->aJ_()V

    goto :goto_2

    .line 812
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 813
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "sendFile() success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_7
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lawwk;->d(I)V

    .line 816
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawwk;->b(Z)V

    goto/16 :goto_2

    .line 819
    :cond_8
    iget v0, p1, Lawxb;->b:I

    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lawwk;->b(ILjava/lang/String;)V

    .line 820
    invoke-virtual {p0}, Lawwk;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2
.end method

.method public r()V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const-string v0, "LightVideoUploadProcessor"

    const-string v1, "sendAckToBDHServer"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_0
    iget-wide v6, p0, Lawwk;->a:J

    .line 1088
    iget-object v8, p0, Lawwk;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    .line 1089
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1091
    :goto_0
    iget-object v0, p0, Lawwk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 1093
    iget-object v0, p0, Lawwk;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    .line 1095
    if-eqz v0, :cond_1

    .line 1096
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1103
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;-><init>()V

    .line 1104
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1105
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1107
    sget-boolean v0, Lawwk;->a:Z

    if-eqz v0, :cond_4

    .line 1108
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1113
    :goto_1
    new-instance v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;-><init>()V

    .line 1115
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1116
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1117
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1118
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1120
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-eqz v0, :cond_3

    const/16 v0, 0x3f0

    iget-object v7, p0, Lawwk;->a:Laxaa;

    iget v7, v7, Laxaa;->a:I

    if-ne v0, v7, :cond_5

    .line 1122
    :cond_3
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1128
    :goto_2
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-nez v0, :cond_6

    .line 1142
    :goto_3
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->busiType:I

    .line 1144
    iget-object v3, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1145
    iget-object v2, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1146
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_sub_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1147
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1148
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1149
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->rpt_msg_merge_videoinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1151
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_shortvideo_sure_req:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1154
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 1155
    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lawwk;->b:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v7

    .line 1157
    new-instance v6, Lawwn;

    invoke-direct {v6, p0}, Lawwn;-><init>(Lawwk;)V

    .line 1256
    const-wide/16 v4, 0x7530

    .line 1257
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestAck;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    iget-object v3, p0, Lawwk;->c:[B

    iget-object v8, p0, Lawwk;->d:[B

    iget v9, p0, Lawwk;->y:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/highway/segment/RequestAck;-><init>(Ljava/lang/String;I[BJLcom/tencent/mobileqq/highway/api/IRequestCallback;[B[BI)V

    .line 1259
    iget-object v1, p0, Lawwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/highway/HwEngine;->SubmitAckRequest(Lcom/tencent/mobileqq/highway/segment/RequestAck;)V

    .line 1260
    iput-object v0, p0, Lawwk;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    .line 1261
    return-void

    .line 1110
    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    goto/16 :goto_1

    .line 1124
    :cond_5
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_2

    .line 1130
    :cond_6
    iget-object v0, p0, Lawwk;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-ne v3, v0, :cond_7

    move v2, v3

    .line 1131
    goto :goto_3

    .line 1132
    :cond_7
    const/16 v0, 0xbb8

    iget-object v2, p0, Lawwk;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    if-ne v0, v2, :cond_8

    move v2, v4

    .line 1133
    goto :goto_3

    :cond_8
    move v2, v5

    .line 1135
    goto :goto_3
.end method

.method public s()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 1565
    iget-object v0, p0, Lawwk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v5, :cond_1

    .line 1582
    :cond_0
    return-void

    .line 1568
    :cond_1
    :goto_0
    iget-object v0, p0, Lawwk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v5, :cond_0

    .line 1569
    iget-object v0, p0, Lawwk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1570
    iget-object v0, p0, Lawwk;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauet;

    .line 1571
    if-eqz v0, :cond_0

    .line 1572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1573
    const-string v1, "VideoSend"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendSlice, info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSendingInfos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwk;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mReadyToSendInfos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawwk;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1575
    :cond_2
    iget-object v1, p0, Lawwk;->b:Ljava/util/Map;

    iget v2, v0, Lauet;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    invoke-virtual {p0, v0}, Lawwk;->a(Lauet;)V

    goto :goto_0
.end method
