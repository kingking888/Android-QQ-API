.class public Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;
.super Lawto;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private A:I

.field private volatile B:I

.field private volatile C:I

.field private D:I

.field private volatile E:I

.field private F:I

.field private G:I

.field protected a:I

.field protected a:J

.field a:Lajur;

.field protected a:Lakaf;

.field private a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

.field public a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

.field public a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

.field private a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;

.field a:Ljava/lang/Boolean;

.field protected a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lawtn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z

.field public c:I

.field public c:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:J

.field protected d:[B

.field public e:J

.field public e:Lawtn;

.field private e:[B

.field public f:J

.field private f:[B

.field private g:J

.field public h:Z

.field private volatile r:Z

.field private s:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 192
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->x:I

    .line 145
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->y:I

    .line 157
    const-wide/32 v0, 0x75300

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:J

    .line 159
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->B:I

    .line 160
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->C:I

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/List;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/HashMap;

    .line 174
    new-instance v0, Lawtn;

    invoke-direct {v0}, Lawtn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    .line 176
    iput-boolean v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Z

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/ArrayList;

    .line 483
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/Boolean;

    .line 1626
    new-instance v0, Lawzh;

    invoke-direct {v0, p0}, Lawzh;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lajur;

    .line 2496
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Landroid/os/Handler;

    .line 193
    iget-object v0, p0, Lawto;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 194
    iput v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    .line 195
    sget-boolean v0, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->sIsPreSendSignal:Z

    sput-boolean v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Z

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG>is preSendAckToBDHServer :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->x:I

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    .line 209
    const-string v1, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 210
    const/4 v2, 0x4

    array-length v3, v1

    if-eq v2, v3, :cond_4

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    const-string v1, "ShortVideoUploadProcessor"

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

    .line 214
    :cond_1
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

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    .line 216
    iput-boolean v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->p:Z

    .line 229
    :cond_2
    :goto_1
    return-void

    .line 204
    :cond_3
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->x:I

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    aget-object v2, v1, v4

    iput-object v2, v0, Laxaa;->i:Ljava/lang/String;

    .line 220
    aget-object v0, v1, v6

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    .line 221
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init params videoTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_5
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->C:I

    return p1
.end method

.method private a()Laxcx;
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    .line 528
    new-instance v5, Laxcx;

    invoke-direct {v5}, Laxcx;-><init>()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    long-to-int v0, v0

    iput v0, v5, Laxcx;->c:I

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    iput-object v0, v5, Laxcx;->c:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;

    if-eqz v0, :cond_4

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;

    .line 534
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->uinList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->uinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, v5, Laxcx;->d:Ljava/lang/String;

    .line 535
    iput v2, v5, Laxcx;->k:I

    .line 536
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->uinList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->uinList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    iput v0, v5, Laxcx;->l:I

    .line 548
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v5, Laxcx;->f:I

    .line 549
    iput v10, v5, Laxcx;->i:I

    .line 551
    iget v0, v5, Laxcx;->f:I

    if-eqz v0, :cond_0

    const/16 v0, 0x3f0

    iget v1, v5, Laxcx;->f:I

    if-ne v0, v1, :cond_6

    .line 553
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, Laxcx;->b:Ljava/lang/String;

    .line 557
    :goto_3
    iget v0, v5, Laxcx;->f:I

    if-nez v0, :cond_7

    .line 558
    iput v10, v5, Laxcx;->a:I

    .line 566
    :goto_4
    iput v3, v5, Laxcx;->b:I

    .line 567
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 569
    iput-object v1, v5, Laxcx;->a:Ljava/lang/String;

    .line 570
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Laxcx;->a:J

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    iput-object v0, v5, Laxcx;->a:[B

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    iput-object v0, v5, Laxcx;->b:[B

    .line 573
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:I

    iput v0, v5, Laxcx;->e:I

    .line 574
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:I

    iput v0, v5, Laxcx;->d:I

    .line 575
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    iput v0, v5, Laxcx;->h:I

    .line 576
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    iput-wide v6, v5, Laxcx;->b:J

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-wide v6, v5, Laxcx;->a:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iput-wide v6, v0, Lawuu;->a:J

    .line 578
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    const/4 v0, -0x1

    .line 580
    const-string v6, "avi"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v2, v3

    .line 603
    :cond_1
    :goto_5
    iput v2, v5, Laxcx;->g:I

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_fileFormat"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_picResLength"

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_picResWidth"

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_13

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    iput v0, v5, Laxcx;->j:I

    .line 616
    :goto_6
    iget v0, v5, Laxcx;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->x:I

    .line 617
    return-object v5

    .line 534
    :cond_2
    const-string v1, "0"

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 536
    goto/16 :goto_1

    .line 538
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v5, Laxcx;->d:Ljava/lang/String;

    .line 540
    iput v10, v5, Laxcx;->k:I

    .line 541
    iput v2, v5, Laxcx;->l:I

    goto/16 :goto_2

    .line 544
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v5, Laxcx;->d:Ljava/lang/String;

    .line 545
    iput v10, v5, Laxcx;->k:I

    .line 546
    iput v2, v5, Laxcx;->l:I

    goto/16 :goto_2

    .line 555
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v5, Laxcx;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 559
    :cond_7
    iget v0, v5, Laxcx;->f:I

    if-ne v2, v0, :cond_8

    .line 560
    iput v2, v5, Laxcx;->a:I

    goto/16 :goto_4

    .line 561
    :cond_8
    const/16 v0, 0xbb8

    iget v1, v5, Laxcx;->f:I

    if-ne v0, v1, :cond_9

    .line 562
    iput v3, v5, Laxcx;->a:I

    goto/16 :goto_4

    .line 564
    :cond_9
    iput v4, v5, Laxcx;->a:I

    goto/16 :goto_4

    .line 582
    :cond_a
    const-string v3, "mp4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v2, v4

    .line 583
    goto/16 :goto_5

    .line 584
    :cond_b
    const-string v3, "wmv"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 585
    const/4 v2, 0x4

    goto/16 :goto_5

    .line 586
    :cond_c
    const-string v3, "mkv"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 587
    const/4 v2, 0x5

    goto/16 :goto_5

    .line 588
    :cond_d
    const-string v3, "rmvb"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 589
    const/4 v2, 0x6

    goto/16 :goto_5

    .line 590
    :cond_e
    const-string v3, "rm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 591
    const/4 v2, 0x7

    goto/16 :goto_5

    .line 592
    :cond_f
    const-string v3, "afs"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 593
    const/16 v2, 0x8

    goto/16 :goto_5

    .line 594
    :cond_10
    const-string v3, "mov"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 595
    const/16 v2, 0x9

    goto/16 :goto_5

    .line 596
    :cond_11
    const-string v3, "mod"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 597
    const/16 v2, 0xa

    goto/16 :goto_5

    .line 598
    :cond_12
    const-string v3, "ts"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 600
    const-string v2, "mts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 601
    const/16 v2, 0xb

    goto/16 :goto_5

    .line 614
    :cond_13
    iput v10, v5, Laxcx;->j:I

    goto/16 :goto_6

    :cond_14
    move v2, v0

    goto/16 :goto_5
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()Ltencent/im/msg/im_msg_body$RichText;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 1787
    .line 1790
    :try_start_0
    new-instance v1, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 1791
    new-instance v4, Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$VideoFile;-><init>()V

    .line 1792
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ltencent/im/msg/im_msg_body$VideoFile;->setHasFlag(Z)V

    .line 1795
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1798
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1799
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mResid uuid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1802
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_13

    .line 1803
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object v3, v0

    .line 1805
    :goto_0
    if-eqz v3, :cond_c

    .line 1806
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1807
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1808
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bool_support_progressive:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v5, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1809
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1810
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1811
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_sub_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1814
    new-instance v5, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;

    invoke-direct {v5}, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;-><init>()V

    .line 1815
    iget-object v0, v5, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_msg_tail_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1816
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1818
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v6, 0x2

    const-string v7, "constructRichText MessageForHotVideo "

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1820
    :cond_2
    iget-object v0, v5, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1821
    iget-object v0, v5, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1822
    iget-object v0, v5, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1823
    iget-object v0, v5, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_icon_sub:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1824
    iget-object v0, v5, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_special_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1826
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1832
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 1833
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1834
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 1842
    :cond_5
    :goto_2
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    if-eqz v0, :cond_6

    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    .line 1843
    :cond_6
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    if-eqz v0, :cond_7

    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v6, v0

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    .line 1844
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:I

    if-nez v0, :cond_8

    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    if-eqz v0, :cond_8

    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:I

    .line 1845
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:I

    if-nez v0, :cond_9

    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    if-eqz v0, :cond_9

    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:I

    .line 1847
    :cond_9
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 1848
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "HotVideo"

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".mp4"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 1849
    :cond_b
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1860
    :goto_4
    iget-object v0, v5, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_long_video_kandian_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->G:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1861
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1862
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_video_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->F:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1867
    :cond_c
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1869
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1870
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1871
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1872
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1873
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1875
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    long-to-int v3, v6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1877
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1878
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1880
    new-instance v0, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 1881
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ltencent/im/msg/im_msg_body$Text;->setHasFlag(Z)V

    .line 1882
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "\u4f60\u7684QQ\u6682\u4e0d\u652f\u6301\u67e5\u770b\u89c6\u9891\u77ed\u7247\uff0c\u8bf7\u671f\u5f85\u540e\u7eed\u7248\u672c\u3002"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1884
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1885
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v5, v0}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1886
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1887
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v5, v4}, Ltencent/im/msg/im_msg_body$VideoFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1888
    iget-object v4, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1889
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v1

    .line 1898
    :goto_5
    return-object v0

    .line 1829
    :cond_d
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1891
    :catch_0
    move-exception v0

    .line 1893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1894
    const-string v1, "ShortVideoUploadProcessor"

    const-string v3, "Construct richtext error"

    invoke-static {v1, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1896
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_5

    .line 1838
    :cond_f
    :try_start_1
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_2

    .line 1848
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 1852
    :cond_11
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsDanceVideo()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1853
    iget-object v0, v5, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_special_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1855
    :cond_12
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1856
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_13
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->x()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ZJLjava/lang/String;)V

    return-void
.end method

.method private a(ZJLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 3202
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lawzc;->b(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3268
    :cond_0
    :goto_0
    return-void

    .line 3207
    :cond_1
    invoke-static {}, Lawzc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3209
    sget-object v7, Lawzc;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 3211
    :try_start_0
    const-string v1, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoABTest : uinSeq"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Switcher:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videoTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:J

    .line 3215
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->a:J

    invoke-static {v2, v3}, Lawzc;->a(J)Lawzd;

    move-result-object v2

    .line 3216
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->D:I

    iput v1, v2, Lawzd;->e:I

    .line 3217
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtn;

    iget-wide v4, v1, Lawtn;->b:J

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtn;

    iget-wide v8, v1, Lawtn;->a:J

    sub-long/2addr v4, v8

    iput-wide v4, v2, Lawzd;->f:J

    .line 3218
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    iput v1, v2, Lawzd;->d:I

    .line 3219
    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:J

    sub-long/2addr v4, v8

    iput-wide v4, v2, Lawzd;->g:J

    .line 3220
    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:J

    sub-long/2addr v4, v8

    iput-wide v4, v2, Lawzd;->j:J

    .line 3221
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v4, v1, Laxaa;->a:J

    iput-wide v4, v2, Lawzd;->k:J

    .line 3222
    if-eqz p1, :cond_4

    move v1, v0

    :goto_1
    iput v1, v2, Lawzd;->c:I

    .line 3223
    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iput-wide v4, v2, Lawzd;->a:J

    .line 3224
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    iput v1, v2, Lawzd;->a:I

    .line 3225
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iput-object v1, v2, Lawzd;->a:Ljava/lang/String;

    .line 3226
    iput-object p4, v2, Lawzd;->d:Ljava/lang/String;

    .line 3227
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    iput-object v1, v2, Lawzd;->b:Ljava/lang/String;

    .line 3230
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    int-to-long v4, v1

    iput-wide v4, v2, Lawzd;->q:J

    .line 3231
    iput-wide p2, v2, Lawzd;->m:J

    .line 3232
    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iput-wide v4, v2, Lawzd;->o:J

    .line 3234
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 3236
    sget-wide v4, Lawzc;->a:J

    iput-wide v4, v2, Lawzd;->e:J

    .line 3237
    sget-wide v4, Lawzc;->b:J

    iput-wide v4, v2, Lawzd;->c:J

    .line 3238
    sget-wide v4, Lawzc;->c:J

    iput-wide v4, v2, Lawzd;->i:J

    .line 3239
    sget-wide v4, Lawzc;->d:J

    iput-wide v4, v2, Lawzd;->h:J

    .line 3242
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtn;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3243
    iput-object v1, v2, Lawzd;->c:Ljava/lang/String;

    .line 3246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 3247
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_5

    .line 3249
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtn;

    .line 3250
    if-eqz v0, :cond_3

    .line 3252
    invoke-virtual {v0}, Lawtn;->a()J

    move-result-wide v4

    .line 3253
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3254
    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3247
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3222
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:I

    goto/16 :goto_1

    .line 3258
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 3261
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3263
    :cond_6
    iput-object v0, v2, Lawzd;->e:Ljava/lang/String;

    .line 3265
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v2, v0, Laxaa;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v0, Laxaa;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v4, v0, Laxaa;->a:J

    iget v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    invoke-static/range {v1 .. v6}, Lawzc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;JI)V

    .line 3266
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->r:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;[B)[B
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->C:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->B:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)[B
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;[B)[B
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->B:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->D:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->E:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->E:I

    return p1
.end method

.method private u()V
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v0, v0, Lawuu;->b:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    invoke-virtual {v0}, Lawuw;->a()V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v0, v0, Lawuu;->c:Lawuv;

    invoke-virtual {v0}, Lawuv;->a()V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lawuu;->g:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->k:J

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lawuu;->h:J

    .line 726
    return-void
.end method

.method private v()V
    .locals 6

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1182
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v1, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lavro;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1186
    :cond_0
    return-void

    .line 1180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_0
.end method

.method private w()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/32 v10, 0xf4240

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    .line 2086
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_isPreUpload"

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->D:I

    if-ne v0, v1, :cond_6

    .line 2088
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_rollback"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->D:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->z:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_sessionID"

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_thumbMd5"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v6, v0, Laxaa;->a:J

    invoke-static {v6, v7}, Lawyz;->a(J)Lawza;

    move-result-object v3

    .line 2101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtn;

    invoke-virtual {v6, v1}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lawtn;

    invoke-virtual {v1, v8}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2102
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_cost_c_trans"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    if-ne v0, v8, :cond_7

    .line 2107
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    iget-wide v0, v0, Lawtn;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, v3, Lawza;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    iget-wide v0, v0, Lawtn;->b:J

    div-long/2addr v0, v10

    iget-wide v6, v3, Lawza;->a:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 2108
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    iget-wide v0, v0, Lawtn;->b:J

    div-long/2addr v0, v10

    iget-wide v6, v3, Lawza;->a:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x190

    sub-long/2addr v0, v6

    .line 2109
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_cost_c_wait"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    :cond_1
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    if-ne v0, v8, :cond_2

    iget-wide v0, v3, Lawza;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 2121
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_cost_c_comp"

    iget-wide v6, v3, Lawza;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    :cond_2
    iget-wide v0, v3, Lawza;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    iget-wide v0, v3, Lawza;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    .line 2126
    iget-wide v0, v3, Lawza;->a:J

    iget-wide v4, v3, Lawza;->c:J

    sub-long/2addr v0, v4

    .line 2128
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v5, "param_timeBeforeSend"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    iget v0, v3, Lawza;->a:I

    if-lez v0, :cond_3

    .line 2130
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_recordTimes"

    iget v3, v3, Lawza;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    :cond_3
    sget-object v0, Lawyz;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v4, v1, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    if-ne v0, v8, :cond_a

    .line 2138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 2139
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_8

    .line 2140
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtn;

    .line 2141
    if-eqz v0, :cond_4

    .line 2142
    invoke-virtual {v0}, Lawtn;->a()J

    move-result-wide v4

    .line 2143
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2139
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v2

    .line 2086
    goto/16 :goto_0

    .line 2090
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_rollback"

    iget v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->D:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2112
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    iget-wide v0, v0, Lawtn;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    sget-wide v0, Lawyz;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    iget-wide v0, v0, Lawtn;->b:J

    div-long/2addr v0, v10

    sget-wide v6, Lawyz;->b:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 2114
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    iget-wide v0, v0, Lawtn;->b:J

    div-long/2addr v0, v10

    sget-wide v6, Lawyz;->b:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x190

    sub-long/2addr v0, v6

    .line 2115
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_cost_c_wait"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2147
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 2149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2151
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_cost_s_segs"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    :cond_a
    return-void

    :cond_b
    move-wide v0, v4

    goto/16 :goto_3
.end method

.method private x()V
    .locals 4

    .prologue
    .line 2329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->t()V

    .line 2330
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2472
    :cond_0
    :goto_0
    return-void

    .line 2333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2334
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rollback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rollBackToSendFileByBDH RollBack with reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCancelCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->r()V

    .line 2345
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    if-eqz v0, :cond_0

    .line 2346
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$10;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a(J)J
    .locals 11

    .prologue
    .line 901
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    sub-long v8, v0, p1

    .line 903
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:Z

    if-nez v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 908
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 912
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 913
    return-wide v0

    .line 910
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->t:J

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 630
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([BII)[B

    move-result-object v3

    .line 631
    const-string v0, ""

    .line 632
    if-eqz v3, :cond_0

    move-object v2, v0

    move v0, v1

    .line 633
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 634
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

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 637
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 639
    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    iget-object v4, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    iget v4, v0, Lawys;->a:I

    const/16 v5, 0x50

    if-eq v4, v5, :cond_2

    .line 642
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget v0, v0, Lawys;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    :cond_2
    const-string v0, "/qqupload?ver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v0, "4185"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string v0, "&ukey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v0, "&filekey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string v0, "&filesize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    const-string v0, "&bmd5="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnUrl()---------- lastukey = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnUrl()---------- lastip = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_3
    const-string v0, "&lastukey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    const-string v0, "&lastip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    :cond_4
    const-string v0, "&mType=shortVideo"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    if-eqz v0, :cond_5

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_5

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 673
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 676
    :cond_5
    const-string v0, "&videotype="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;

    if-eqz v0, :cond_6

    .line 679
    const-string v0, "&subvideotype="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    :cond_6
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2965
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "svrcomp_s"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG><ShortVideoUploadProcessor>sendAckToBDHServer videoInfos.size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2966
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->t()V

    .line 2967
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;-><init>()V

    .line 2968
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2969
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2971
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Z

    if-eqz v0, :cond_2

    .line 2972
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 2977
    :goto_0
    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;-><init>()V

    .line 2979
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2980
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2981
    iget-object v4, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2982
    iget-object v4, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2984
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v4, v4, Laxaa;->a:I

    if-eqz v4, :cond_0

    const/16 v4, 0x3f0

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v5, v5, Laxaa;->a:I

    if-ne v4, v5, :cond_3

    .line 2986
    :cond_0
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2992
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-nez v0, :cond_4

    .line 2993
    const/4 v0, 0x0

    move v1, v0

    .line 3006
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_7

    .line 3007
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 3012
    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->x:I

    .line 3014
    iget-object v4, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3015
    iget-object v1, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3016
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3017
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3018
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->rpt_msg_merge_videoinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 3020
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_shortvideo_sure_req:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3023
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 3024
    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v7

    .line 3026
    invoke-static {}, Lawzc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3028
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:J

    .line 3031
    :cond_1
    new-instance v6, Lawze;

    invoke-direct {v6, p0}, Lawze;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V

    .line 3172
    const-wide/16 v4, 0x7530

    .line 3173
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestAck;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    iget v9, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->E:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/highway/segment/RequestAck;-><init>(Ljava/lang/String;I[BJLcom/tencent/mobileqq/highway/api/IRequestCallback;[B[BI)V

    .line 3175
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/highway/HwEngine;->SubmitAckRequest(Lcom/tencent/mobileqq/highway/segment/RequestAck;)V

    .line 3176
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    .line 3177
    return-void

    .line 2974
    :cond_2
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    goto/16 :goto_0

    .line 2988
    :cond_3
    iget-object v4, v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_1

    .line 2994
    :cond_4
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    if-ne v0, v1, :cond_5

    .line 2995
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 2996
    :cond_5
    const/16 v0, 0xbb8

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    if-ne v0, v1, :cond_6

    .line 2997
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_2

    .line 2999
    :cond_6
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_2

    .line 3009
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x43

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 801
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxcj;

    .line 802
    if-eqz p2, :cond_12

    .line 803
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 804
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdo;

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxdo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lawtn;Laxdl;)V

    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 810
    const-string v2, "ShortVideoUploadProcessor"

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

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_1
    iget-object v2, v0, Laxdo;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    .line 813
    iget-object v2, v0, Laxdo;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    .line 814
    iget v2, v0, Laxdo;->c:I

    if-nez v2, :cond_11

    .line 815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 816
    const-string v2, "ShortVideoUploadProcessor"

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

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_2
    iget v2, v0, Laxdo;->a:I

    iput v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->F:I

    .line 819
    iget v2, v0, Laxdo;->b:I

    iput v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->G:I

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 822
    const-string v2, "ShortVideoUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()------response.videoAttr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laxdo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", response.videoKandianType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laxdo;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_3
    iget-boolean v2, v0, Laxdo;->a:Z

    if-eqz v2, :cond_4

    .line 827
    iput-boolean v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Z

    .line 828
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 829
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Z)V

    .line 803
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 831
    :cond_4
    iget-object v2, v0, Laxdo;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Ljava/lang/String;

    .line 832
    iget-wide v2, v0, Laxdo;->b:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->r:J

    .line 834
    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    if-ne v2, v6, :cond_8

    .line 835
    const-string v2, "<BDH_LOG> onBusiProtoResp() last status is HTTP and resume by start"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    .line 836
    iget-wide v2, v0, Laxdo;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:J

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 838
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBusiProtoResp()---- mIpList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBusiProtoResp()---- firstIpInInt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBusiProtoResp()---- mUiRequest.mMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakaf;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    if-eqz v0, :cond_6

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakaf;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 846
    :cond_6
    iput-wide v10, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 848
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFile()---------- mShortVideoUpInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aJ_()V

    goto/16 :goto_1

    .line 852
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    if-nez v2, :cond_f

    .line 853
    const-string v2, "<BDH_LOG> onBusiProtoResp() start normally, selecting channel..."

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    .line 855
    iget-boolean v2, v0, Laxdo;->b:Z

    if-nez v2, :cond_9

    .line 856
    const-string v2, "<BDH_LOG> onBusiProtoResp() Server\'s isUseBdh = false"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    .line 859
    :cond_9
    iget-boolean v2, v0, Laxdo;->b:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    array-length v2, v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    array-length v2, v2

    if-lez v2, :cond_a

    .line 860
    const-string v0, "<BDH_LOG> onBusiProtoResp() select BDH channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    .line 861
    iput v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a([B[B)V

    goto/16 :goto_1

    .line 864
    :cond_a
    iget-boolean v2, v0, Laxdo;->b:Z

    if-eqz v2, :cond_b

    .line 866
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 868
    :cond_b
    const-string v2, "<BDH_LOG> onBusiProtoResp() select HTTP channel"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    .line 869
    iput v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    .line 870
    iget-wide v2, v0, Laxdo;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:J

    .line 871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 872
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBusiProtoResp()---- mIpList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBusiProtoResp()---- firstIpInInt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 874
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBusiProtoResp()---- mUiRequest.mMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakaf;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    if-eqz v0, :cond_d

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakaf;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 880
    :cond_d
    iput-wide v10, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 882
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFile()---------- mShortVideoUpInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aJ_()V

    goto/16 :goto_1

    .line 887
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() CANNOT start BDH or HTTP channel. current status is not INIT, is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    if-ne v0, v7, :cond_10

    const-string v0, "BDH"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "HTTP"

    goto :goto_2

    .line 893
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_1

    .line 897
    :cond_12
    return-void
.end method

.method a(Ljava/lang/String;I[B[BIIII)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 2881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2882
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG>sendVideoSegByBDH  filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " index :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fileSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2885
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;-><init>()V

    .line 2886
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2887
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2889
    sget-boolean v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Z

    if-eqz v1, :cond_3

    .line 2890
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 2895
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;-><init>()V

    .line 2896
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2897
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2898
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2899
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2900
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_res_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2901
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2902
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2904
    if-lez p5, :cond_4

    .line 2905
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2912
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2915
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    if-eqz v1, :cond_2

    .line 2916
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2920
    :cond_2
    new-instance v1, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 2921
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v4

    .line 2923
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->t()V

    .line 2924
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;[B[B[BI[B)V

    .line 2925
    return-void

    .line 2892
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    goto :goto_0

    .line 2907
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2908
    const-string v2, "ShortVideoUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video seg index is out of bounds !  index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;I[B[B[BJ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2845
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG>sendVideoThumbByBDH  filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " index :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " md5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p5}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2847
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 2849
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;-><init>()V

    .line 2850
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2851
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p6, p7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2853
    sget-boolean v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Z

    if-eqz v1, :cond_1

    .line 2854
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 2859
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;-><init>()V

    .line 2860
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->uint32_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2861
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2862
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2863
    iget-object v2, v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->bytes_bin_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2865
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    .line 2867
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2870
    new-instance v1, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 2871
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v6, p5

    .line 2873
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;[B[B[BI[B)V

    .line 2874
    return-void

    .line 2856
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    goto :goto_0
.end method

.method declared-synchronized a(Ljava/lang/String;[B[B[BI[B)V
    .locals 9

    .prologue
    .line 2931
    monitor-enter p0

    :try_start_0
    new-instance v7, Lawzi;

    invoke-direct {v7, p0}, Lawzi;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V

    .line 2932
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    .line 2933
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->E:I

    if-eqz v1, :cond_0

    .line 2934
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->E:I

    iput v1, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIp:I

    .line 2936
    :cond_0
    iput-object v0, v7, Lawzi;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 2937
    iput p5, v7, Lawzi;->a:I

    .line 2938
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v1

    .line 2940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2941
    const-string v2, "ShortVideoUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG>sendFileSegByBDH Transaction submit RetCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " T_ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " UniSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v6, v5, Laxaa;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " commandID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2945
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "segment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<BDH_LOG> step: send fileMD5: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p6}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " BdhTransId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2946
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2945
    invoke-static {v2, v3, v4}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2949
    new-instance v2, Lawtn;

    invoke-direct {v2}, Lawtn;-><init>()V

    .line 2950
    invoke-virtual {v2}, Lawtn;->a()V

    .line 2951
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953
    if-eqz v1, :cond_2

    .line 2954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to submit slice :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 2955
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2959
    :goto_0
    monitor-exit p0

    return-void

    .line 2957
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2931
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    .line 1904
    if-nez p1, :cond_1

    .line 1905
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2077
    :cond_0
    :goto_0
    return-void

    .line 1908
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 1912
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:I

    if-eqz p1, :cond_d

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:I

    .line 1915
    const-string v0, "actShortVideoUpload"

    .line 1916
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1917
    const-string v0, "actShortVideoUploadBDH"

    .line 1919
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_13

    .line 1920
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_grpUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    const-string v2, "actShortVideoDiscussgroupUpload"

    .line 1922
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1923
    const-string v2, "actShortVideoDiscussgroupUploadBDH"

    .line 1927
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:J

    .line 1928
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->k:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    div-long v4, v0, v4

    .line 1929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtn;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lawtn;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1930
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_step"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_busiType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->x:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_uuid"

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_toUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1936
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_iplist"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_picSize"

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_thumbSize"

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_isSecondTrans"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    if-nez v0, :cond_8

    .line 1946
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_BDHExistBeforeVideoUpload"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 1950
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_videoDuration"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w()V

    .line 1956
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_fileMd5"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v3, v3, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_BDH_Cache_Diff"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->r:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    if-eqz p1, :cond_f

    .line 1961
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1972
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l()V

    .line 1974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1975
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "AutoMonitor_fragment MineFragment onAttach"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1979
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_b

    .line 1981
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    .line 1983
    new-instance v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$5;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2014
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2017
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2018
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2019
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1912
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1932
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 1964
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:I

    const/16 v1, -0x2537

    if-eq v0, v1, :cond_10

    .line 1965
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_rspHeader"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_FailCode"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_errorDesc"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_uinType"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2025
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v2, v0, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "report"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2033
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2034
    const-string v0, "segNum"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    const-string v0, "param_FailCode"

    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tempVideoUploadBDH"

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    const-string v9, ""

    move v3, p1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 3308
    if-nez p1, :cond_1

    .line 3310
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3356
    :goto_0
    return-void

    .line 3313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3317
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3320
    const-string v0, "transfer_type"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    const-string v0, "business_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3328
    const-string v0, "param_FailCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3336
    const-string v0, "server_ip"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3337
    const-string v0, "server_port"

    invoke-virtual {v8, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    const-string v0, "md5"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    const-string v1, "uuid"

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3347
    const-string v0, "chatType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3350
    const-string v0, "chatUin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3353
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

    .line 3344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public a([B[B)V
    .locals 13

    .prologue
    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    const-string v0, "ShortVideoUploadProcessor"

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

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 1584
    :cond_1
    :goto_0
    return-void

    .line 1253
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1257
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1258
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    array-length v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1263
    const/4 v4, 0x0

    .line 1264
    const/4 v1, 0x0

    .line 1266
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1268
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1269
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 1271
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1273
    :cond_3
    :goto_1
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1274
    :try_start_3
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1275
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 1276
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1277
    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1278
    const v0, 0x19000

    new-array v0, v0, [B

    .line 1280
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 1281
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 1288
    :catch_0
    move-exception v0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 1289
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1295
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1296
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1300
    :cond_5
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()Laxcx;

    move-result-object v0

    .line 1302
    new-instance v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;

    invoke-direct {v1}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;-><init>()V

    .line 1303
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->setHasFlag(Z)V

    .line 1304
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcx;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1305
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcx;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1306
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->a:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1307
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->b:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1309
    iget-object v2, v0, Laxcx;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 1310
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v0, Laxcx;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1314
    :goto_6
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->i:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1315
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Laxcx;->j:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1316
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_flag_support_large_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1317
    new-instance v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v2}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    .line 1318
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Laxcx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1319
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Laxcx;->a:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1320
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Laxcx;->b:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1321
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Laxcx;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1322
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->d:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1323
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->e:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1324
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->g:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1325
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Laxcx;->h:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1326
    iget-object v4, v2, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Laxcx;->b:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1327
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-virtual {v4, v2}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1328
    invoke-virtual {v1}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->toByteArray()[B

    move-result-object v1

    .line 1329
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 1330
    invoke-virtual {v2, v1, p2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v8

    .line 1333
    new-instance v7, Lawzf;

    invoke-direct {v7, p0, v10, v11, v3}, Lawzf;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;JLjava/lang/String;)V

    .line 1556
    const/16 v2, 0xc

    .line 1558
    iget v0, v0, Laxcx;->j:I

    if-nez v0, :cond_6

    .line 1559
    const/16 v2, 0x19

    .line 1561
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->r:J

    long-to-int v4, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 1563
    new-instance v0, Lawzg;

    invoke-direct {v0, p0}, Lawzg;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V

    .line 1569
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cbForReport:Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;

    .line 1571
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 1573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1574
    const-string v1, "ShortVideoUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG>sendFileByBDH Transaction submit RetCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " T_ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " UniSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v6, v5, Laxaa;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " MD5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1579
    :cond_7
    if-eqz v0, :cond_1

    .line 1580
    const-string v1, "sendFileByBDH SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 1271
    :catch_1
    move-exception v2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 1288
    :catch_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_3

    .line 1283
    :cond_8
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1286
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v8, "param_BDHGenerateCombineFileTime"

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1295
    if-eqz v1, :cond_9

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1296
    :cond_9
    :goto_7
    if-eqz v2, :cond_5

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 1295
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 1296
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 1290
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    .line 1291
    :goto_8
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1295
    if-eqz v1, :cond_a

    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 1296
    :cond_a
    :goto_9
    if-eqz v2, :cond_5

    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_5

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 1295
    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 1292
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    .line 1293
    :goto_a
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1295
    if-eqz v1, :cond_b

    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1296
    :cond_b
    :goto_b
    if-eqz v2, :cond_5

    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    goto/16 :goto_5

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 1295
    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    :goto_c
    if-eqz v1, :cond_c

    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 1296
    :cond_c
    :goto_d
    if-eqz v2, :cond_d

    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    :cond_d
    :goto_e
    throw v0

    .line 1295
    :catch_d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 1296
    :catch_e
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 1312
    :cond_e
    iget-object v2, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_6

    .line 1295
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    goto :goto_c

    .line 1292
    :catch_f
    move-exception v0

    move-object v1, v4

    goto :goto_a

    :catch_10
    move-exception v0

    goto :goto_a

    .line 1290
    :catch_11
    move-exception v0

    move-object v1, v4

    goto :goto_8

    :catch_12
    move-exception v0

    goto :goto_8

    .line 1288
    :catch_13
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_3
.end method

.method a(II)[B
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x0

    .line 920
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    .line 921
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 922
    :cond_0
    const/16 v1, 0x2457

    const-string v2, "read file error"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 923
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    .line 966
    :goto_0
    return-object v0

    .line 926
    :cond_1
    int-to-long v4, p1

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 928
    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    add-int v1, p1, p2

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    .line 929
    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    int-to-long v6, p1

    sub-long/2addr v4, v6

    long-to-int v3, v4

    .line 931
    :goto_1
    new-array v1, v3, [B

    move v4, v2

    move v2, v3

    .line 934
    :goto_2
    if-ge v4, v3, :cond_3

    .line 935
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v1, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 936
    if-ne v5, v8, :cond_2

    .line 937
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 938
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    invoke-virtual {v1}, Lawtn;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 962
    :catch_0
    move-exception v1

    .line 963
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/io/IOException;)V

    .line 964
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 941
    :cond_2
    add-int/2addr v4, v5

    .line 942
    sub-int/2addr v2, v5

    .line 943
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 944
    goto :goto_0

    .line 946
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    int-to-long v4, p1

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 947
    new-array v1, p2, [B

    move v3, v2

    move v2, p2

    .line 950
    :goto_3
    if-ge v3, p2, :cond_6

    .line 951
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 952
    if-ne v4, v8, :cond_5

    .line 953
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 954
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    invoke-virtual {v1}, Lawtn;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 957
    :cond_5
    add-int/2addr v3, v4

    .line 958
    sub-int/2addr v2, v4

    .line 959
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 960
    goto :goto_0

    :cond_7
    move v3, p2

    goto :goto_1
.end method

.method public aL_()V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x2

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->p:Z

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isPause:Z

    if-eqz v0, :cond_3

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "video send pause!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c()V

    goto :goto_0

    .line 260
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "start()"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_4
    invoke-super {p0}, Lawto;->aL_()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "start() isHotVideo"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Lavdv;

    if-eqz v0, :cond_9

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 273
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    .line 274
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:Ljava/lang/String;

    .line 275
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    .line 278
    :cond_9
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 279
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Z)V

    goto/16 :goto_0

    .line 282
    :cond_a
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    .line 286
    invoke-static {}, Lawzc;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:J

    .line 291
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->i:Z

    if-eqz v0, :cond_e

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 293
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "is Presend "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_c
    iput v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f()V

    .line 350
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    if-nez v0, :cond_16

    .line 353
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    const-wide/16 v4, 0x0

    :try_start_1
    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    if-nez v0, :cond_15

    .line 356
    const/16 v0, 0x2351

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get thumb file Md5 error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 368
    if-eqz v1, :cond_0

    .line 370
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 300
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->f:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    .line 304
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    if-nez v0, :cond_10

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h()Z

    move-result v0

    if-nez v0, :cond_10

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 312
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 313
    const/16 v0, 0x2352

    const-string v1, "video file not exists"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 317
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_12

    .line 319
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 324
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_12

    .line 325
    const/16 v0, 0x2457

    const-string v1, "read video file error"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 320
    :catch_1
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 322
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    goto :goto_2

    .line 332
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-ne v0, v8, :cond_14

    .line 333
    sget v0, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->sSwitch:I

    if-ne v0, v6, :cond_13

    .line 334
    iput v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    .line 344
    :cond_13
    :goto_3
    sget-wide v0, Lawyz;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_d

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_cost_c_comp"

    sget-wide v4, Lawyz;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 337
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-ne v0, v6, :cond_13

    .line 338
    sget v0, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->sSwitch:I

    if-ne v0, v6, :cond_13

    .line 339
    iput v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    goto :goto_3

    .line 368
    :cond_15
    if-eqz v1, :cond_16

    .line 370
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 378
    :cond_16
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_18

    .line 380
    :try_start_5
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 385
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_18

    .line 386
    const/16 v0, 0x2457

    const-string v1, "read thumb file error"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 371
    :catch_2
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 360
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 361
    :goto_6
    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    .line 362
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/io/IOException;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 368
    if-eqz v1, :cond_0

    .line 370
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 371
    :catch_4
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 368
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_17

    .line 370
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 373
    :cond_17
    :goto_8
    throw v0

    .line 371
    :catch_5
    move-exception v1

    .line 372
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 381
    :catch_6
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 383
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    goto :goto_5

    .line 393
    :cond_18
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;)V

    .line 405
    const-class v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v1

    .line 407
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    if-eqz v0, :cond_19

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    array-length v0, v0

    .line 409
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    .line 410
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v0

    array-length v0, v0

    .line 415
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    .line 416
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    :cond_1a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    array-length v0, v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    array-length v0, v0

    if-nez v0, :cond_1d

    .line 421
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 422
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "sessionKey or sigSession is null ! "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 425
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    if-ne v0, v6, :cond_1e

    .line 427
    iput v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    .line 438
    :cond_1d
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG>mSwitch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    packed-switch v0, :pswitch_data_0

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g()V

    goto/16 :goto_0

    .line 418
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 428
    :cond_1e
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    if-ne v0, v7, :cond_1d

    .line 430
    monitor-enter p0

    .line 431
    const/4 v0, 0x1

    :try_start_b
    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->C:I

    .line 432
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->D:I

    .line 433
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 443
    :pswitch_0
    iput v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a([B[B)V

    goto/16 :goto_0

    .line 448
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;I[B[B[BJ)V

    .line 450
    iput v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    goto/16 :goto_0

    .line 368
    :catchall_3
    move-exception v0

    goto/16 :goto_7

    .line 360
    :catch_7
    move-exception v0

    goto/16 :goto_6

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume()  + mIsPause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Z

    if-eqz v0, :cond_2

    .line 693
    iput-boolean v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Z

    .line 694
    iput-boolean v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->p:Z

    .line 695
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 696
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->t:I

    .line 697
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:I

    .line 698
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->r:I

    .line 699
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Ljava/lang/String;

    .line 701
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    .line 703
    :cond_1
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:I

    .line 704
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:Ljava/lang/String;

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 706
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->u()V

    .line 707
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$1;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z

    .line 715
    :cond_2
    return v4
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 621
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 622
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 623
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 624
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:I

    .line 625
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:I

    .line 626
    return-void
.end method

.method public b(Z)V
    .locals 13

    .prologue
    const/16 v12, 0x2498

    const/16 v3, 0x7d2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x2

    .line 1644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "sendMsg() start."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1647
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1650
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "do not send message, due to mIsCancel=true || mIsPause=true."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1783
    :cond_1
    :goto_0
    return-void

    .line 1655
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Lavex;

    if-eqz v0, :cond_13

    .line 1656
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Lavex;

    .line 1657
    iget-boolean v1, v0, Lavex;->g:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:Z

    .line 1658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1659
    const-string v1, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMsg() start, mNeedSyncStory = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v7, v0

    .line 1663
    :goto_1
    if-eqz v7, :cond_5

    .line 1665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1666
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMsg() start, isHotVideo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v7, Lavex;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1669
    :cond_4
    iget-boolean v0, v7, Lavex;->e:Z

    if-eqz v0, :cond_5

    .line 1671
    iget-object v0, v7, Lavex;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:Ljava/lang/String;

    .line 1672
    iget-object v0, v7, Lavex;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    .line 1673
    iget-object v0, v7, Lavex;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    .line 1674
    iget v0, v7, Lavex;->e:I

    int-to-long v0, v0

    iget-wide v4, v7, Lavex;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    .line 1675
    iget v0, v7, Lavex;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:I

    .line 1676
    iget-wide v0, v7, Lavex;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    .line 1677
    iget-object v0, v7, Lavex;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:[B

    .line 1678
    iget v0, v7, Lavex;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:I

    .line 1679
    iget v0, v7, Lavex;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:I

    .line 1698
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Z

    if-eqz v0, :cond_1

    .line 1702
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "sendMsg() start."

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 1705
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v1

    .line 1706
    if-nez v1, :cond_6

    .line 1707
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lawtn;

    invoke-virtual {p0, v12, v0, v9, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1708
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 1711
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_8

    .line 1712
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v1}, Lassw;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 1717
    :goto_2
    if-eqz v5, :cond_7

    instance-of v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_b

    .line 1719
    :cond_7
    const-string v1, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mr_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v5, :cond_a

    const-string v0, "null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lawtn;

    invoke-virtual {p0, v12, v1, v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1720
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 1713
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_9

    .line 1714
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v5, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_2

    .line 1716
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v4, v4, Laxaa;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v10, v5, Laxaa;->a:J

    invoke-virtual {v0, v2, v4, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    goto :goto_2

    .line 1719
    :cond_a
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

    goto :goto_3

    :cond_b
    move-object v0, v5

    .line 1723
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1725
    const-string v1, "ShortVideoUploadProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMsg() start, subBusiType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1729
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_d

    .line 1730
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e()V

    goto/16 :goto_0

    .line 1734
    :cond_d
    instance-of v0, v5, Lcom/tencent/mobileqq/data/MessageForBlessPTV;

    if-eqz v0, :cond_e

    move-object v0, v5

    .line 1735
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->uuid:Ljava/lang/String;

    .line 1736
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x3e7

    iget-object v2, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1737
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "updataMessageDataBaseContent"

    const-string v2, "notifyUI bless ptv data send finished"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1741
    :cond_e
    instance-of v0, v5, Lcom/tencent/mobileqq/data/MessageForDanceMachine;

    if-eqz v0, :cond_f

    move-object v0, v5

    .line 1742
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDanceMachine;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDanceMachine;->uuid:Ljava/lang/String;

    .line 1743
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x1f62

    invoke-virtual {v0, v1, v8, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1744
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "updataMessageDataBaseContent"

    const-string v2, "notifyUI dance machine data send finished"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1748
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1749
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lawtn;

    invoke-virtual {p0, v0, v1, v9, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1750
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 1753
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMsg() []. mr = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 1756
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lajur;

    invoke-virtual {v0, v5, v1}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 1759
    if-eqz v7, :cond_1

    .line 1760
    new-instance v0, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Latzq;-><init>(Landroid/content/Context;)V

    move-object v1, v5

    .line 1762
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    packed-switch v1, :pswitch_data_0

    .line 1775
    :goto_4
    :pswitch_0
    iget-object v1, v7, Lavex;->i:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, v7, Lavex;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_12

    .line 1776
    :cond_11
    iget-object v1, v7, Lavex;->h:Ljava/lang/String;

    iput-object v1, v7, Lavex;->i:Ljava/lang/String;

    .line 1779
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v7, Lavex;->i:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, -0x1

    iget v10, v7, Lavex;->f:I

    int-to-long v10, v10

    iget-object v12, v7, Lavex;->e:Ljava/lang/String;

    move v7, p1

    invoke-virtual/range {v0 .. v12}, Latzq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;ZZILjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 1767
    :pswitch_1
    const/16 v3, 0x7d1

    .line 1768
    goto :goto_4

    .line 1770
    :pswitch_2
    const/16 v3, 0x7d3

    goto :goto_4

    :cond_13
    move-object v7, v9

    goto/16 :goto_1

    .line 1762
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 235
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->n:Z

    .line 240
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 753
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Z

    if-nez v0, :cond_3

    .line 754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Z

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_0
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_1

    .line 762
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 763
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 764
    const/16 v1, 0x234d

    iput v1, v0, Lassx;->b:I

    .line 765
    const-string v1, "cancel"

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 766
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxcj;

    if-eqz v0, :cond_2

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxcj;

    invoke-static {v0}, Laxdp;->b(Laxcj;)V

    .line 770
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxcj;

    .line 773
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    packed-switch v0, :pswitch_data_0

    .line 797
    :cond_3
    :goto_0
    return-void

    .line 775
    :pswitch_0
    const-string v0, "<BDH_LOG> pause() BUT current status is INIT"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 779
    :pswitch_1
    const-string v0, "<BDH_LOG> pause() pause HTTP channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawxa;

    if-eqz v0, :cond_3

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawwc;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawxa;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 782
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawxa;

    goto :goto_0

    .line 787
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_4

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> pause() pause BDH channel, transation id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 791
    :cond_4
    const-string v0, "<BDH_LOG> pause() pause BDH channel, but trans == null"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 773
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1190
    monitor-enter p0

    .line 1191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 1193
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    goto :goto_0

    .line 1201
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1195
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    if-eqz v0, :cond_2

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelAckRequest(Lcom/tencent/mobileqq/highway/segment/RequestAck;)V

    .line 1199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/highway/segment/RequestAck;

    .line 1201
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1202
    invoke-super {p0}, Lawto;->d()V

    .line 1203
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_8

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1210
    :goto_1
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_3

    .line 1211
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1212
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 1215
    :cond_3
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1217
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError()---- errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1218
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError()---- errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_5

    .line 1221
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 1222
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 1223
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:I

    iput v1, v0, Lassx;->b:I

    .line 1224
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:Ljava/lang/String;

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 1225
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 1228
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;

    if-eqz v0, :cond_6

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x3e7

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1230
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "onError"

    const-string v2, "notifyUI bless ptv send error"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForDanceMachine;

    if-eqz v0, :cond_7

    .line 1234
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDanceMachine;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDanceMachine;->errorCode:I

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x1f62

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1236
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "onError"

    const-string v2, "notifyUI dance machine send error"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    :cond_7
    return-void

    .line 1208
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 1587
    invoke-super {p0, p1}, Lawto;->d(I)V

    .line 1588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageToUpdate------state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", str= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1591
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Z

    if-eqz v0, :cond_1

    .line 1592
    const/16 v0, 0x3ec

    if-eq v0, p1, :cond_1

    .line 1598
    :goto_0
    return-void

    .line 1597
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    invoke-static {v0, v1, v2}, Lavdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawuu;Laxaa;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 8

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v4, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1610
    :goto_0
    if-nez v4, :cond_2

    .line 1611
    const-string v0, "updateDb"

    const-string v1, "msg null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    :cond_0
    :goto_1
    return-void

    .line 1606
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1607
    const-string v0, "updateDb"

    const-string v1, "findmsgbyMsgId,need fix"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1614
    :cond_2
    instance-of v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 1615
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1616
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 1617
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 1618
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 1619
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->F:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoAttr:I

    .line 1620
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->G:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoKandianType:I

    .line 1621
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 1622
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_1

    .line 1617
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1142
    invoke-super {p0}, Lawto;->e()V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakaf;->a(Ljava/lang/String;)Z

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_5

    .line 1147
    new-instance v1, Lassx;

    invoke-direct {v1}, Lassx;-><init>()V

    .line 1148
    const/4 v0, 0x0

    iput v0, v1, Lassx;->a:I

    .line 1149
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lassx;->a:J

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Ljava/lang/String;

    iput-object v0, v1, Lassx;->d:Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lassx;->c:Ljava/lang/String;

    .line 1152
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    iput-wide v2, v1, Lassx;->c:J

    .line 1153
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->F:I

    iput v0, v1, Lassx;->c:I

    .line 1154
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->G:I

    iput v0, v1, Lassx;->d:I

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v1}, Lassw;->b(Lassx;)V

    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lassx;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_1
    :goto_1
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    if-ne v0, v6, :cond_2

    .line 1165
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->v()V

    .line 1167
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1168
    const-string v0, "ShortVideoUploadProcessor"

    const-string v1, "onSuccess()."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    :cond_3
    return-void

    .line 1151
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    goto :goto_0

    .line 1160
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Z)V

    goto :goto_1
.end method

.method f()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 459
    .line 460
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->PreUploadVideoConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0|0|1.0|5|480000|0"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 462
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v4, 0x5

    if-lt v1, v4, :cond_2

    .line 465
    const/4 v1, 0x4

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 475
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 476
    const-string v4, "ShortVideoUploadProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<BDH_LOG> dpcTimeout : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 479
    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:J

    .line 481
    :cond_1
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    const-string v1, "ShortVideoUploadProcessor"

    const-string v4, "<BDH_LOG>get DpcConfig Erro"

    invoke-static {v1, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public declared-synchronized f(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 3180
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->C:I

    .line 3181
    iput p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->D:I

    .line 3182
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->B:I

    if-ne v0, v1, :cond_1

    .line 3183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3184
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> handleBDHActError mVideoPreUpStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoRecordStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleBDHActError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoPreUpStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoRecordStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3190
    :cond_1
    monitor-exit p0

    return-void

    .line 3180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x2457

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 486
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    const-string v1, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGetUrlReq()----busiReq.seq : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()Laxcx;

    move-result-object v1

    .line 492
    iput-object p0, v0, Laxcj;->a:Laxdq;

    .line 493
    const-string v2, "short_video_up"

    iput-object v2, v0, Laxcj;->a:Ljava/lang/String;

    .line 494
    iget-object v2, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v2

    iput-object v2, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 497
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    .line 525
    :cond_1
    :goto_0
    return-void

    .line 501
    :cond_2
    iget-wide v2, v1, Laxcx;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    .line 502
    const-string v0, "video filesize is 0"

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto :goto_0

    .line 506
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    .line 507
    const-string v0, "thumbfile filesize is 0"

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto :goto_0

    .line 513
    :cond_4
    iget v1, v1, Laxcx;->j:I

    if-nez v1, :cond_5

    .line 514
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getCurrentConnNum()I

    move-result v1

    if-lez v1, :cond_5

    .line 515
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/lang/Boolean;

    .line 519
    :cond_5
    const-string v1, "requestStart"

    invoke-virtual {v0}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 523
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxcj;

    .line 524
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    goto :goto_0
.end method

.method h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 729
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->p:Z

    if-eqz v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 732
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "inter_retry resume sendMsg!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Z)V

    goto :goto_0

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 744
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 745
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Z)V

    goto :goto_0

    .line 747
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aL_()V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 3272
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 3273
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 3276
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3277
    const-string v0, "videoCu"

    move-object v2, v0

    .line 3286
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 3289
    :cond_0
    return-void

    .line 3278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3279
    const-string v0, "videoGu"

    move-object v2, v0

    goto :goto_0

    .line 3280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_3

    .line 3281
    const-string v0, "videoDu"

    move-object v2, v0

    goto :goto_0

    .line 3283
    :cond_3
    const-string v0, "videoOu"

    move-object v2, v0

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide v4, 0x7fffffffffffffffL

    const/4 v3, 0x2

    .line 972
    invoke-super {p0, p1}, Lawto;->onResp(Lawxb;)V

    .line 973
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Z

    if-eqz v0, :cond_1

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 975
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 977
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp()---- result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp()---- errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp()---- errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    const-string v0, "ShortVideoUploadProcessorTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp mIpList size ==== = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_2
    iget v2, p1, Lawxb;->c:I

    .line 983
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawxa;

    .line 988
    :try_start_0
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-wide v6, v4

    .line 993
    :goto_1
    const-wide/32 v0, -0x4dddd9

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 994
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->y:I

    .line 997
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 998
    const-string v1, "ShortVideoUploadProcessor"

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

    .line 999
    const-string v0, "ShortVideoUploadProcessor"

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

    iget v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->y:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_9

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    .line 1004
    const-wide/32 v0, -0x4dddd9

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    if-eqz v0, :cond_5

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakaf;->a(Ljava/lang/String;)Z

    .line 1009
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 1010
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    .line 1011
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->y:I

    if-ge v0, v10, :cond_7

    .line 1012
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aJ_()V

    .line 1013
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    const/16 v0, 0x247f

    const-string v1, "decode reponse unknown exception"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 991
    :cond_6
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

    .line 1015
    :cond_7
    long-to-int v0, v6

    const-string v1, "\u7eed\u4f20\u8fc7\u671f\u91cd\u8bd5\u8d85\u8fc73\u6b21."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 1016
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 1020
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lawtn;Lawxb;Z)V

    .line 1021
    long-to-int v0, v6

    invoke-static {v0}, Laxdu;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1022
    const/16 v0, -0x2537

    const/4 v1, 0x0

    .line 1023
    invoke-static {v2, v6, v7}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    .line 1022
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 1031
    :cond_9
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_13

    .line 1032
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:I

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->b()V

    .line 1039
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-wide v0, v4

    .line 1049
    :goto_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_16

    .line 1050
    iget-object v2, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v3, "X-Range"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1052
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

    .line 1059
    :goto_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    .line 1060
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lawtn;Lawxb;Z)V

    .line 1061
    const/16 v0, -0x2537

    const-string v1, "no header range"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1043
    :cond_a
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

    .line 1044
    :catch_1
    move-exception v0

    .line 1046
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v4

    goto :goto_2

    .line 1053
    :catch_2
    move-exception v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v4

    goto :goto_3

    .line 1065
    :cond_b
    const-string v0, "decodeHttpResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_c

    .line 1067
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->t:I

    if-ge v0, v10, :cond_10

    .line 1068
    const-string v0, "procHttpRespBody"

    const-string v1, "server offset rollback"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->t:I

    .line 1078
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1079
    const-string v0, "ShortVideoUploadProcessor"

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

    .line 1081
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    iput-wide v2, v0, Lawuu;->e:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakaf;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lawtn;Lawxb;Z)V

    .line 1084
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_11

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    if-eqz v0, :cond_f

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakaf;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    .line 1087
    if-nez v0, :cond_e

    .line 1088
    new-instance v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;-><init>()V

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->key:Ljava/lang/String;

    .line 1090
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    .line 1091
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    .line 1093
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->transferedSize:J

    .line 1095
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->timeStamp:J

    .line 1096
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lakaf;

    invoke-virtual {v1, v0}, Lakaf;->a(Lcom/tencent/mobileqq/data/ShortVideoUpInfo;)V

    .line 1098
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->p:Z

    if-nez v0, :cond_0

    .line 1099
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i()V

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aJ_()V

    goto/16 :goto_0

    .line 1071
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lawtn;Lawxb;Z)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

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

    .line 1073
    const/16 v0, -0x2537

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V

    goto/16 :goto_0

    .line 1103
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1104
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "sendFile() success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    :cond_12
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 1107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Z)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    goto/16 :goto_0

    .line 1111
    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->y:I

    .line 1112
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:I

    if-ge v0, v10, :cond_14

    .line 1114
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:I

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m()V

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g()V

    goto/16 :goto_0

    .line 1121
    :cond_14
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->a:[B

    array-length v0, v0

    const v1, 0x8000

    if-lt v0, v1, :cond_15

    iget v0, p1, Lawxb;->b:I

    invoke-static {v0}, Lawye;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:Z

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m()V

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aJ_()V

    goto/16 :goto_0

    .line 1126
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lawtn;Lawxb;Z)V

    .line 1127
    iget v0, p1, Lawxb;->b:I

    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(ILjava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_16
    move-wide v2, v0

    goto/16 :goto_3
.end method

.method r()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 2475
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2493
    :goto_0
    return-void

    .line 2479
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "presend_config_sp"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_4

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2482
    const-string v2, "key_video_rollback_counts"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2483
    const-string v2, "key_video_rollback_time"

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2484
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 2485
    if-eqz v1, :cond_1

    cmp-long v6, v2, v8

    if-nez v6, :cond_2

    .line 2486
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "key_video_rollback_time"

    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2488
    :cond_2
    sub-long v2, v4, v2

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    .line 2489
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_video_rollback_time"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2491
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_video_rollback_counts"

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2492
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Laxaa;

    iget-wide v2, v0, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rollback"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordRollbackCounts \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2479
    goto :goto_1
.end method

.method public s()V
    .locals 4

    .prologue
    .line 2521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2522
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG> startTimerForPreUpload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;

    if-nez v0, :cond_1

    .line 2525
    new-instance v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;

    .line 2527
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2528
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 2531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2532
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG> stopTimerForPreUpload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;

    if-eqz v0, :cond_1

    .line 2535
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;->a:Z

    .line 2536
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;

    .line 2539
    :cond_1
    return-void
.end method
