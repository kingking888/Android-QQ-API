.class Lanyn;
.super Lanyw;
.source "ProGuard"


# instance fields
.field protected a:J

.field final synthetic a:Lanxy;

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 1306
    iput-object p1, p0, Lanyn;->a:Lanxy;

    invoke-direct {p0, p1}, Lanyw;-><init>(Lanxy;)V

    .line 1307
    const-string v0, "_m_ForwardFileName"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyn;->a:Ljava/lang/String;

    .line 1308
    const-string v0, "_m_ForwardSize"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lanyn;->a:J

    .line 1309
    const-string v0, "_m_ForwardUuid"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyn;->b:Ljava/lang/String;

    .line 1310
    const-string v0, "_m_ForwardMd5"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyn;->c:Ljava/lang/String;

    .line 1311
    const-string v0, "_m_ForwardReceiverUin"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyn;->d:Ljava/lang/String;

    .line 1312
    const-string v0, "_m_ForwardImgWidth"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyn;->e:Ljava/lang/String;

    .line 1313
    const-string v0, "_m_ForwardImgHeight"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyn;->f:Ljava/lang/String;

    .line 1314
    const-string v0, "_m_ForwardStatusPaused"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyn;->g:Ljava/lang/String;

    .line 1315
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1387
    return-void
.end method

.method a(Ljava/lang/String;ILanyv;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1319
    const-string v0, "1"

    iget-object v1, p0, Lanyn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start Disc2TroopTaskExcuter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " faild, file is upload paused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1323
    :cond_0
    iget-wide v0, p0, Lanyn;->a:J

    invoke-static {v0, v1, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v3}, Lanyv;->a(Ljava/lang/String;Z)V

    .line 1382
    :goto_0
    return-void

    .line 1326
    :cond_1
    iget-object v0, p0, Lanyn;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanyn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1327
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1328
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanyn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Disc2TroopTaskExcuter send faild uuid is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1330
    :cond_3
    iget-wide v0, p0, Lanyn;->a:J

    invoke-static {v0, v1, v4}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v3}, Lanyv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1333
    :cond_4
    iget-object v0, p0, Lanyn;->a:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()Lanxo;

    move-result-object v1

    .line 1334
    iget-object v4, p0, Lanyn;->d:Ljava/lang/String;

    const/16 v5, 0x66

    iget-object v6, p0, Lanyn;->b:Ljava/lang/String;

    iget-object v7, p0, Lanyn;->a:Ljava/lang/String;

    iget-wide v8, p0, Lanyn;->a:J

    iget-object v10, p0, Lanyn;->c:Ljava/lang/String;

    new-instance v11, Lanyo;

    invoke-direct {v11, p0, p1, p3}, Lanyo;-><init>(Lanyn;Ljava/lang/String;Lanyv;)V

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v11}, Lanxo;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lanxt;)V

    goto :goto_0
.end method
