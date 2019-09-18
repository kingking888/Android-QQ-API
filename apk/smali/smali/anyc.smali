.class Lanyc;
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


# direct methods
.method public constructor <init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 981
    iput-object p1, p0, Lanyc;->a:Lanxy;

    invoke-direct {p0, p1}, Lanyw;-><init>(Lanxy;)V

    .line 982
    const-string v0, "_m_ForwardFileName"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyc;->a:Ljava/lang/String;

    .line 983
    const-string v0, "_m_ForwardSize"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lanyc;->a:J

    .line 984
    const-string v0, "_m_ForwardUuid"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyc;->b:Ljava/lang/String;

    .line 985
    const-string v0, "_m_ForwardMd5"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyc;->c:Ljava/lang/String;

    .line 986
    const-string v0, "_m_ForwardImgWidth"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyc;->d:Ljava/lang/String;

    .line 987
    const-string v0, "_m_ForwardImgHeight"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyc;->e:Ljava/lang/String;

    .line 988
    const-string v0, "_m_ForwardStatusPaused"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyc;->f:Ljava/lang/String;

    .line 989
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1054
    return-void
.end method

.method a(Ljava/lang/String;ILanyv;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 993
    const-string v0, "1"

    iget-object v1, p0, Lanyc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start Buddy2DiscTaskExcuter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " faild, file is upload paused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_0
    iget-wide v0, p0, Lanyc;->a:J

    invoke-static {v0, v1, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v3}, Lanyv;->a(Ljava/lang/String;Z)V

    .line 1049
    :goto_0
    return-void

    .line 1001
    :cond_1
    iget-object v0, p0, Lanyc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanyc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1002
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1003
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanyc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Buddy2DiscTaskExcuter faild,\u6587\u4ef6\u4e0d\u5b58\u5728\u6216\u5df2\u5931\u6548"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_3
    iget-wide v0, p0, Lanyc;->a:J

    invoke-static {v0, v1, v4}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v3}, Lanyv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1008
    :cond_4
    iget-object v0, p0, Lanyc;->a:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()Lanxo;

    move-result-object v1

    .line 1009
    iget-object v4, p0, Lanyc;->b:Ljava/lang/String;

    iget-object v5, p0, Lanyc;->a:Ljava/lang/String;

    iget-wide v6, p0, Lanyc;->a:J

    const/16 v8, 0x6a

    new-instance v9, Lanyd;

    invoke-direct {v9, p0, p1, p3}, Lanyd;-><init>(Lanyc;Ljava/lang/String;Lanyv;)V

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v9}, Lanxo;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILanxt;)V

    goto :goto_0
.end method
