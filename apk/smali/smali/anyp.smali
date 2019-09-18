.class Lanyp;
.super Lanyw;
.source "ProGuard"


# instance fields
.field protected a:J

.field private a:Landroid/os/Bundle;

.field final synthetic a:Lanxy;

.field protected a:Ljava/lang/String;

.field private b:J

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 892
    iput-object p1, p0, Lanyp;->a:Lanxy;

    invoke-direct {p0, p1}, Lanyw;-><init>(Lanxy;)V

    .line 893
    const-string v0, "_m_ForwardFileName"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyp;->a:Ljava/lang/String;

    .line 894
    const-string v0, "_m_ForwardSize"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lanyp;->a:J

    .line 895
    const-string v0, "_m_ForwardFilePath"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyp;->b:Ljava/lang/String;

    .line 896
    const-string v0, "_m_ForwardImgWidth"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 897
    const-string v1, "_m_ForwardImgHeight"

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 898
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lanyp;->a:Landroid/os/Bundle;

    .line 899
    iget-object v2, p0, Lanyp;->a:Landroid/os/Bundle;

    const-string v3, "_m_ForwardImgWidth"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lanyp;->a:Landroid/os/Bundle;

    const-string v2, "_m_ForwardImgHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    return-void
.end method

.method static synthetic a(Lanyp;)J
    .locals 2

    .prologue
    .line 887
    iget-wide v0, p0, Lanyp;->b:J

    return-wide v0
.end method

.method static synthetic a(Lanyp;J)J
    .locals 1

    .prologue
    .line 887
    iput-wide p1, p0, Lanyp;->b:J

    return-wide p1
.end method

.method static synthetic a(Lanyp;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lanyp;->a:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 974
    return-void
.end method

.method a(Ljava/lang/String;ILanyv;)V
    .locals 9

    .prologue
    .line 905
    iget-object v0, p0, Lanyp;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardFileType"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lanyp;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardReceiverUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lanyp;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardFileName"

    iget-object v2, p0, Lanyp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lanyp;->b:Ljava/lang/String;

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 910
    iget-object v0, p0, Lanyp;->b:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 912
    iget-object v0, p0, Lanyp;->b:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lanyp;->a:J

    .line 913
    iget-object v0, p0, Lanyp;->a:Landroid/os/Bundle;

    const-string v3, "_m_ForwardSize"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lanyp;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lanyp;->a:Landroid/os/Bundle;

    const-string v3, "_m_ForwardMd5"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lanyp;->a:Landroid/os/Bundle;

    const-string v3, "_m_ForwardSha"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lanyp;->a:Landroid/os/Bundle;

    const-string v3, "_m_ForwardDeadTime"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start DiscUploadTaskExcuter:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lanyp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_0
    iget-object v0, p0, Lanyp;->a:Lanxy;

    invoke-static {v0}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v3, p0, Lanyp;->a:Ljava/lang/String;

    iget-wide v4, p0, Lanyp;->a:J

    iget-object v6, p0, Lanyp;->a:Lanxy;

    invoke-static {v6}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lanyq;

    invoke-direct {v8, p0, p3, v2}, Lanyq;-><init>(Lanyp;Lanyv;Ljava/lang/String;)V

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Lanzc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lanzi;)V

    .line 969
    return-void
.end method
