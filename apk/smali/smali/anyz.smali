.class Lanyz;
.super Lanyw;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/os/Bundle;

.field final synthetic a:Lanxy;

.field private a:Lanyv;

.field private a:Laxxu;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/UUID;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lanxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1656
    iput-object p1, p0, Lanyz;->a:Lanxy;

    invoke-direct {p0, p1}, Lanyw;-><init>(Lanxy;)V

    .line 1689
    new-instance v0, Lanza;

    invoke-direct {v0, p0}, Lanza;-><init>(Lanyz;)V

    iput-object v0, p0, Lanyz;->a:Laxxu;

    .line 1657
    iput-object p2, p0, Lanyz;->a:Ljava/lang/String;

    .line 1658
    iput-object p3, p0, Lanyz;->b:Ljava/lang/String;

    .line 1659
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lanyz;->a:Landroid/os/Bundle;

    .line 1660
    iget-object v0, p0, Lanyz;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardFileName"

    iget-object v2, p0, Lanyz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    iget-object v0, p0, Lanyz;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardFilePath"

    iget-object v2, p0, Lanyz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TroopUploadTaskExcuter begin filename "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanyz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1663
    return-void
.end method

.method synthetic constructor <init>(Lanxy;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;)V
    .locals 0

    .prologue
    .line 1646
    invoke-direct {p0, p1, p2, p3}, Lanyz;-><init>(Lanxy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lanyz;)J
    .locals 2

    .prologue
    .line 1646
    iget-wide v0, p0, Lanyz;->a:J

    return-wide v0
.end method

.method static synthetic a(Lanyz;J)J
    .locals 1

    .prologue
    .line 1646
    iput-wide p1, p0, Lanyz;->a:J

    return-wide p1
.end method

.method static synthetic a(Lanyz;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lanyz;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lanyz;)Lanyv;
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lanyz;->a:Lanyv;

    return-object v0
.end method

.method static synthetic a(Lanyz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lanyz;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lanyz;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lanyz;->a:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic a(Lanyz;)Z
    .locals 1

    .prologue
    .line 1646
    iget-boolean v0, p0, Lanyz;->a:Z

    return v0
.end method

.method static synthetic b(Lanyz;)J
    .locals 2

    .prologue
    .line 1646
    iget-wide v0, p0, Lanyz;->b:J

    return-wide v0
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1684
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TroopUploadTaskExcuter stopped WorkerId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyz;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] filename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1685
    iput-boolean v3, p0, Lanyz;->a:Z

    .line 1686
    invoke-static {}, Laxxq;->a()Laxxq;

    move-result-object v0

    iget-object v1, p0, Lanyz;->a:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxxq;->a(Ljava/util/UUID;Landroid/os/Bundle;)I

    .line 1687
    return-void
.end method

.method a(Ljava/lang/String;ILanyv;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1667
    if-nez p3, :cond_0

    .line 1668
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TroopUploadTaskExcuter run but callback is null filename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1680
    :goto_0
    return-void

    .line 1671
    :cond_0
    iput-object p3, p0, Lanyz;->a:Lanyv;

    .line 1673
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lanyz;->b:J

    .line 1675
    iget-object v0, p0, Lanyz;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardReceiverUin"

    iget-wide v2, p0, Lanyz;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lanyz;->a:Ljava/util/UUID;

    .line 1678
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TroopUploadTaskExcuter run WorkerId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyz;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] filename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanyz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1679
    invoke-static {}, Laxxq;->a()Laxxq;

    move-result-object v0

    iget-object v1, p0, Lanyz;->a:Ljava/util/UUID;

    iget-wide v2, p0, Lanyz;->b:J

    iget-object v4, p0, Lanyz;->a:Ljava/lang/String;

    iget-object v5, p0, Lanyz;->b:Ljava/lang/String;

    iget-object v6, p0, Lanyz;->a:Laxxu;

    invoke-virtual/range {v0 .. v6}, Laxxq;->a(Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;Laxxu;)I

    goto :goto_0
.end method
