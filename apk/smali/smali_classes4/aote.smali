.class public Laote;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laote;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static declared-synchronized a()Laote;
    .locals 2

    .prologue
    .line 27
    const-class v1, Laote;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laote;->a:Laote;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Laote;

    invoke-direct {v0}, Laote;-><init>()V

    sput-object v0, Laote;->a:Laote;

    .line 30
    :cond_0
    sget-object v0, Laote;->a:Laote;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laotf;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v1

    invoke-virtual {v1}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    const-string v1, "UniformDownloadBPTrans<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] getBPTransItem failed APP=null. url["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laotg;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laotg;

    move-result-object v1

    invoke-virtual {v1, p1}, Laotg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    move-result-object v1

    .line 78
    :goto_1
    if-eqz v1, :cond_0

    .line 79
    new-instance v0, Laotf;

    invoke-direct {v0}, Laotf;-><init>()V

    .line 80
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFileName:Ljava/lang/String;

    iput-object v2, v0, Laotf;->a:Ljava/lang/String;

    .line 81
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFileSize:J

    iput-wide v2, v0, Laotf;->a:J

    .line 82
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFilePath:Ljava/lang/String;

    iput-object v2, v0, Laotf;->c:Ljava/lang/String;

    .line 83
    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mTempPath:Ljava/lang/String;

    iput-object v1, v0, Laotf;->b:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_2
    const-string v1, "UniformDownloadBPTrans<FileAssistant>"

    const-string v2, "[UniformDL] getUDLBPTransProxy=null."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    const-string v0, "UniformDownloadBPTrans<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] delBPTransItem. url["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    invoke-virtual {v0}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    const-string v0, "UniformDownloadBPTrans<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] delBPTransItem failed APP=null. url["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laotg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laotg;

    move-result-object v0

    invoke-virtual {v0, p1}, Laotg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;-><init>()V

    .line 35
    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mUrl:Ljava/lang/String;

    .line 36
    iput-object p2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFileName:Ljava/lang/String;

    .line 37
    iput-wide p3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFileSize:J

    .line 38
    iput-object p6, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mFilePath:Ljava/lang/String;

    .line 39
    iput-object p5, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;->mTempPath:Ljava/lang/String;

    .line 40
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v1

    invoke-virtual {v1}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    const-string v0, "UniformDownloadBPTrans<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] addBPTransItem.failed APP=null, filename["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] fillesize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] tempPath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] strPath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] url["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laotg;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laotg;

    move-result-object v1

    invoke-virtual {v1, v0}, Laotg;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V

    .line 49
    :cond_1
    const-string v0, "UniformDownloadBPTrans<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] addBPTransItem.filename["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] fillesize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] tempPath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] strPath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] url["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
