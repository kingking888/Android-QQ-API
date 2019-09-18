.class public Laoci;
.super Laoae;
.source "ProGuard"


# instance fields
.field private a:Lanxn;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Laoae;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 129
    new-instance v0, Laocj;

    invoke-direct {v0, p0}, Laocj;-><init>(Laoci;)V

    iput-object v0, p0, Laoci;->a:Lanxn;

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laoci;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 27
    return-void
.end method

.method private a(JZ)Laock;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, p1, p2}, Laoci;->a(J)Laoaf;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_0
    instance-of v2, v0, Laock;

    if-eqz v2, :cond_1

    .line 82
    check-cast v0, Laock;

    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb] getSession  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] no instance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method static synthetic a(Laoci;JZ)Laock;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Laoci;->a(JZ)Laock;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x32

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 39
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "OfflineVideoThumbDownLoader<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  download. uuid = null nSession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    iget-object v0, p0, Laoci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-virtual {v0, v7, v8, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laoci;->a(Ljava/lang/String;)I

    move-result v2

    .line 45
    const/4 v0, -0x1

    if-ne v0, v2, :cond_1

    .line 46
    iget-object v0, p0, Laoci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-virtual {v0, v7, v8, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Laoci;->a()V

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 54
    const-string v3, "/"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v4

    invoke-virtual {v4}, Laoqr;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p2, v0}, Laoci;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v3

    invoke-virtual {v3}, Laoqr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v3}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Laoci;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_2
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v6, :cond_3

    .line 65
    const-string v1, "OfflineVideoThumbDownLoader<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb] Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] thumb Downloaded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_3
    new-instance v3, Laock;

    invoke-direct {v3, p1}, Laock;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 69
    iput p2, v3, Laock;->a:I

    .line 70
    iput v2, v3, Laock;->b:I

    .line 71
    invoke-virtual {p0, v3, v0}, Laoci;->a(Laoaf;Ljava/lang/String;)V

    .line 72
    const-string v0, "OfflineVideoThumbDownLoader<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb] download  nSession["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], ThumbDownloadId["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Laock;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 73
    goto/16 :goto_0
.end method

.method public a(JLaoej;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(JLazmh;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput v0, p3, Lazmh;->c:I

    .line 127
    return-void
.end method

.method public a(JZILjava/lang/String;Laoej;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v5}, Laoci;->a(JZ)Laock;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    const-string v0, "OfflineVideoThumbDownLoader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downloadThumb]  ID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onDownloadCompleted no this session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    if-eqz p3, :cond_1

    .line 116
    iget-object v1, v0, Laock;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p5, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Laock;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v1}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 118
    iget-object v1, p0, Laoci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    iget-object v2, v0, Laock;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1, v2}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 120
    :cond_1
    iget-object v1, p0, Laoci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    const/16 v2, 0x32

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Laock;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v0, v0, Laock;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, p3, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 121
    invoke-super/range {p0 .. p6}, Laoae;->a(JZILjava/lang/String;Laoej;)V

    goto :goto_0
.end method

.method public a(JLaoej;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Laoci;->a(JZ)Laock;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    const-string v1, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onGetDownloadUrl no this session"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Laoci;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, v1, Laock;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lanzc;->a(Ljava/lang/String;J)V

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(JLaoej;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
