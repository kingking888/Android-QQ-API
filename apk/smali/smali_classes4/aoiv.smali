.class public Laoiv;
.super Laoit;
.source "ProGuard"


# instance fields
.field public a:Laxts;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Laoit;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 19
    const-string v1, "TroopFileViewerAdapter"

    iput-object v1, p0, Laoiv;->a:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Laoiv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v1, v2, v4, v5}, Laorn;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    iput-boolean v1, p0, Laoiv;->a:Z

    .line 27
    iget-boolean v1, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laoji;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iput-boolean v0, p0, Laoiv;->a:Z

    .line 31
    :cond_0
    invoke-static {p1, p2}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v1

    iput-object v1, p0, Laoiv;->a:Laxts;

    .line 32
    iget-object v1, p0, Laoiv;->a:Laxts;

    iget v1, v1, Laxts;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Laoiv;->a:Laxts;

    iget v1, v1, Laxts;->b:I

    if-ne v1, v3, :cond_3

    .line 34
    :cond_1
    invoke-static {p0}, Laorn;->a(Laoji;)Z

    move-result v1

    .line 35
    invoke-virtual {p0}, Laoiv;->c()I

    move-result v2

    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    iget-boolean v2, p0, Laoiv;->a:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Laoiv;->a:Z

    .line 40
    :cond_3
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Laoit;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x3

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Laoit;->c()I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Laoiv;->c()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Laoiv;->e()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 67
    invoke-super {p0}, Laoit;->d()I

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Laoiv;->a:Laxts;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Laoiv;->a:Laxts;

    iget v0, v0, Laxts;->b:I

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 44
    invoke-super {p0}, Laoit;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 45
    const/16 v1, 0x68

    invoke-super {p0}, Laoit;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    if-ne v1, v2, :cond_0

    .line 46
    invoke-super {p0}, Laoit;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0337

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-super {p0}, Laoit;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-static {v1, v2, v3}, Laylj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    return-object v0
.end method
