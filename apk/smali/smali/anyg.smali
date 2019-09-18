.class public Lanyg;
.super Lanyw;
.source "ProGuard"


# instance fields
.field public a:J

.field private a:Landroid/os/Bundle;

.field public final synthetic a:Lanxy;

.field public a:Ljava/lang/String;

.field private b:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 655
    iput-object p1, p0, Lanyg;->a:Lanxy;

    invoke-direct {p0, p1}, Lanyw;-><init>(Lanxy;)V

    .line 656
    const-string v0, "_m_ForwardFileName"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyg;->a:Ljava/lang/String;

    .line 657
    const-string v0, "_m_ForwardSize"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lanyg;->a:J

    .line 658
    const-string v0, "_m_ForwardFilePath"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanyg;->b:Ljava/lang/String;

    .line 659
    const-string v0, "_m_ForwardImgWidth"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    const-string v1, "_m_ForwardImgHeight"

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 661
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lanyg;->a:Landroid/os/Bundle;

    .line 662
    iget-object v2, p0, Lanyg;->a:Landroid/os/Bundle;

    const-string v3, "_m_ForwardImgWidth"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lanyg;->a:Landroid/os/Bundle;

    const-string v2, "_m_ForwardImgHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    return-void
.end method

.method static synthetic a(Lanyg;)J
    .locals 2

    .prologue
    .line 649
    iget-wide v0, p0, Lanyg;->b:J

    return-wide v0
.end method

.method static synthetic a(Lanyg;J)J
    .locals 1

    .prologue
    .line 649
    iput-wide p1, p0, Lanyg;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lanyg;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lanyg;->a:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method a(Ljava/lang/String;ILanyv;)V
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Lanyg;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardFileType"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lanyg;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardReceiverUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lanyg;->a:Landroid/os/Bundle;

    const-string v1, "_m_ForwardFileName"

    iget-object v2, p0, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;-><init>(Lanyg;Ljava/lang/String;Lanyv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 798
    return-void
.end method
