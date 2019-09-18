.class Lanyx;
.super Lanyw;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Bundle;

.field final synthetic a:Lanxy;

.field private a:Lanyv;

.field private a:Ljava/lang/String;

.field private a:Lxet;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 4

    .prologue
    .line 1466
    iput-object p1, p0, Lanyx;->a:Lanxy;

    invoke-direct {p0, p1}, Lanyw;-><init>(Lanxy;)V

    .line 1568
    new-instance v0, Lanyy;

    invoke-direct {v0, p0}, Lanyy;-><init>(Lanyx;)V

    iput-object v0, p0, Lanyx;->a:Lxet;

    .line 1467
    const-string v0, "_m_ForwardReceiverUin"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyx;->a:Ljava/lang/String;

    .line 1468
    const-string v0, "_m_ForwardSha"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyx;->b:Ljava/lang/String;

    .line 1469
    const-string v0, "_m_ForwardFileName"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyx;->c:Ljava/lang/String;

    .line 1470
    const-string v0, "_m_ForwardSize"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyx;->d:Ljava/lang/String;

    .line 1471
    iget-object v0, p0, Lanyx;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lanyx;->a:J

    .line 1472
    const-string v0, "_m_ForwardFilePath"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyx;->e:Ljava/lang/String;

    .line 1473
    const-string v0, "_m_ForwardImgWidth"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyx;->f:Ljava/lang/String;

    .line 1474
    const-string v0, "_m_ForwardImgHeight"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyx;->g:Ljava/lang/String;

    .line 1475
    const-string v0, "_m_ForwardDuration"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyx;->h:Ljava/lang/String;

    .line 1476
    const-string v0, "_m_ForwardBusType"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyx;->i:Ljava/lang/String;

    .line 1477
    const-string v0, "_m_ForwardUuid"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyx;->j:Ljava/lang/String;

    .line 1478
    const-string v0, "_m_ForwardStatusPaused"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyx;->k:Ljava/lang/String;

    .line 1480
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Troop2XXXTaskExcuter begin filename "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanyx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1481
    iput p3, p0, Lanyx;->a:I

    .line 1482
    return-void
.end method

.method synthetic constructor <init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;ILcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;)V
    .locals 0

    .prologue
    .line 1444
    invoke-direct {p0, p1, p2, p3}, Lanyx;-><init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;I)V

    return-void
.end method

.method static synthetic a(Lanyx;)I
    .locals 1

    .prologue
    .line 1444
    iget v0, p0, Lanyx;->a:I

    return v0
.end method

.method static synthetic a(Lanyx;I)I
    .locals 0

    .prologue
    .line 1444
    iput p1, p0, Lanyx;->b:I

    return p1
.end method

.method static synthetic a(Lanyx;)J
    .locals 2

    .prologue
    .line 1444
    iget-wide v0, p0, Lanyx;->a:J

    return-wide v0
.end method

.method static synthetic a(Lanyx;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lanyx;)Lanyv;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lanyx;->a:Lanyv;

    return-object v0
.end method

.method static synthetic a(Lanyx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lanyx;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lanyx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lanyx;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lanyx;)Z
    .locals 1

    .prologue
    .line 1444
    iget-boolean v0, p0, Lanyx;->a:Z

    return v0
.end method

.method static synthetic b(Lanyx;)I
    .locals 1

    .prologue
    .line 1444
    iget v0, p0, Lanyx;->b:I

    return v0
.end method

.method static synthetic b(Lanyx;)J
    .locals 2

    .prologue
    .line 1444
    iget-wide v0, p0, Lanyx;->b:J

    return-wide v0
.end method

.method static synthetic b(Lanyx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lanyx;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lanyx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lanyx;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lanyx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lanyx;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lanyx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lanyx;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1564
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Troop2XXXTaskExcuter stopped filename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1565
    iput-boolean v3, p0, Lanyx;->a:Z

    .line 1566
    return-void
.end method

.method a(Ljava/lang/String;ILanyv;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1486
    if-nez p3, :cond_0

    .line 1487
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Troop2XXXTaskExcuter run but callback is null filename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1560
    :goto_0
    return-void

    .line 1491
    :cond_0
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Troop2XXXTaskExcuter run filename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    const-string v0, "1"

    iget-object v1, p0, Lanyx;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start Troop2XXXTaskExcuter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " faild, file is upload paused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_1
    iget-wide v0, p0, Lanyx;->a:J

    invoke-static {v0, v1, v7}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v7}, Lanyv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1501
    :cond_2
    iput-object p3, p0, Lanyx;->a:Lanyv;

    .line 1502
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lanyx;->b:J

    .line 1504
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    .line 1505
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardReceiverUin"

    iget-wide v2, p0, Lanyx;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lanyx;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanyx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1507
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardSha"

    iget-object v2, p0, Lanyx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    :cond_3
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardFileName"

    iget-object v2, p0, Lanyx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardSize"

    iget-object v2, p0, Lanyx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    iget-object v0, p0, Lanyx;->e:Ljava/lang/String;

    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1513
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardFilePath"

    iget-object v2, p0, Lanyx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    :cond_4
    iget-object v0, p0, Lanyx;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1517
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardImgWidth"

    iget-object v2, p0, Lanyx;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    :cond_5
    iget-object v0, p0, Lanyx;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1520
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardImgHeight"

    iget-object v2, p0, Lanyx;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    :cond_6
    iget-object v0, p0, Lanyx;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1523
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardDuration"

    iget-object v2, p0, Lanyx;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    :cond_7
    if-nez p2, :cond_a

    .line 1527
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardFileType"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, p0, Lanyx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1543
    iget-object v0, p0, Lanyx;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1544
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Troop2XXXTaskExcuter run but mstrUrl is empty "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lanyx;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1545
    iget-object v0, p0, Lanyx;->a:Lanyv;

    iget-wide v4, p0, Lanyx;->a:J

    invoke-static {v4, v5, v6}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lanyv;->a(Ljava/lang/String;Z)V

    .line 1550
    :cond_9
    :try_start_1
    iget-object v0, p0, Lanyx;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 1557
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troop2XXXTaskExcuter will call reqCopyto filename["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lanyx;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], fileuuid["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lanyx;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lanyx;->a:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v5, p0, Lanyx;->j:Ljava/lang/String;

    iget-wide v6, p0, Lanyx;->b:J

    iget v8, p0, Lanyx;->a:I

    const/4 v9, 0x0

    iget-object v10, p0, Lanyx;->a:Lxet;

    invoke-static/range {v1 .. v10}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;JILandroid/os/Bundle;Lxet;)V

    goto/16 :goto_0

    .line 1528
    :cond_a
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_b

    .line 1529
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardFileType"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1530
    :cond_b
    if-ne p2, v6, :cond_8

    .line 1531
    iget-object v0, p0, Lanyx;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardFileType"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1537
    :catch_0
    move-exception v0

    .line 1538
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Troop2XXXTaskExcuter run but TroopUin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is error filename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1539
    iget-object v0, p0, Lanyx;->a:Lanyv;

    iget-wide v2, p0, Lanyx;->a:J

    invoke-static {v2, v3, v7}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1551
    :catch_1
    move-exception v0

    .line 1552
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Troop2XXXTaskExcuter run but nSrcBusId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is error filename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1553
    iget-object v0, p0, Lanyx;->a:Lanyv;

    iget-wide v2, p0, Lanyx;->a:J

    invoke-static {v2, v3, v7}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
