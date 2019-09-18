.class public Lawxy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field private a:Lawya;

.field a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field private a:Ljava/io/RandomAccessFile;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a:[B

.field private b:I

.field private b:Ljava/lang/String;

.field private volatile b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lawya;Ljava/lang/String;[BILjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawxy;->a:Ljava/util/HashMap;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lawxy;->a:I

    .line 50
    iput-object p1, p0, Lawxy;->a:Lcom/tencent/common/app/AppInterface;

    .line 51
    iput-object p2, p0, Lawxy;->a:Lawya;

    .line 52
    iput-object p3, p0, Lawxy;->a:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lawxy;->a:[B

    .line 54
    iget-object v0, p0, Lawxy;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawxy;->b:Ljava/lang/String;

    .line 55
    iput p5, p0, Lawxy;->a:I

    .line 56
    iput-object p6, p0, Lawxy;->e:Ljava/lang/String;

    .line 57
    return-void
.end method

.method static synthetic a(Lawxy;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lawxy;->b:I

    return p1
.end method

.method static synthetic a(Lawxy;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lawxy;->a:J

    return-wide v0
.end method

.method static synthetic a(Lawxy;)Lawya;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lawxy;->a:Lawya;

    return-object v0
.end method

.method static synthetic a(Lawxy;)Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lawxy;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    return-object v0
.end method

.method static synthetic a(Lawxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lawxy;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lawxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lawxy;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lawxy;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lawxy;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lawxy;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lawxy;->b:Z

    return p1
.end method

.method static synthetic b(Lawxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lawxy;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lawxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lawxy;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/16 v2, 0x35

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "QIMWebVideoUploaderFirstFrame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> doUpload "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lawxy;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawxy;->a:J

    .line 72
    iget-object v0, p0, Lawxy;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 74
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lawxy;->a:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawxy;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    iget-object v0, p0, Lawxy;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 81
    const/16 v0, 0x2457

    iput v0, p0, Lawxy;->b:I

    .line 82
    const-string v0, "read video file error"

    iput-object v0, p0, Lawxy;->d:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lawxy;->a:Lawya;

    iget v1, p0, Lawxy;->b:I

    iget-object v2, p0, Lawxy;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawya;->b(ILjava/lang/String;)V

    .line 308
    :goto_1
    return v4

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lawxy;->a:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;

    invoke-direct {v0}, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;-><init>()V

    .line 89
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lawxy;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 90
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v3, p0, Lawxy;->a:I

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 91
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_data_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 92
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lawxy;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 93
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_pic_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 94
    iget-object v1, v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->str_video_uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lawxy;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->toByteArray()[B

    move-result-object v7

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const-string v0, "QIMWebVideoUploaderFirstFrame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUpload|mVideoFileMd5= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lawxy;->a:[B

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_2
    new-instance v6, Lawxz;

    invoke-direct {v6, p0}, Lawxz;-><init>(Lawxy;)V

    .line 293
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawxy;->b:Ljava/lang/String;

    iget-object v3, p0, Lawxy;->a:Ljava/lang/String;

    iget-object v5, p0, Lawxy;->a:[B

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V

    iput-object v0, p0, Lawxy;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 294
    iget-object v0, p0, Lawxy;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawxy;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    const-string v1, "QIMWebVideoUploaderFirstFrame"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG>sendFileByBDH Transaction submit RetCode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " T_ID:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lawxy;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " MD5:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lawxy;->a:[B

    .line 298
    invoke-static {v5}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Path:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lawxy;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Cmd:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_3
    if-eqz v0, :cond_4

    .line 303
    iput v0, p0, Lawxy;->b:I

    .line 304
    const-string v0, "SubmitError"

    iput-object v0, p0, Lawxy;->d:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lawxy;->a:Lawya;

    iget v1, p0, Lawxy;->b:I

    iget-object v2, p0, Lawxy;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawya;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 308
    :cond_4
    const/4 v4, 0x1

    goto/16 :goto_1
.end method
