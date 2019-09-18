.class public Laomm;
.super Laomk;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Laomk;-><init>()V

    .line 28
    iput-object p1, p0, Laomm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    iput-object p2, p0, Laomm;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Laomm;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Laomm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    iget-object v1, p0, Laomm;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoas;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Laomm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laomm;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoao;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Laomm;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-string v1, "WeiYunFileBrowserParams<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open a weiyun file with filebrowser, fileSessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] fileName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laomm;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]fileId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laomm;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 54
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 55
    const/16 v2, 0x2713

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 56
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 57
    iget-object v0, p0, Laomm;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Laomm;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Laomm;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(I)V

    .line 60
    iget-object v0, p0, Laomm;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Laomm;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v2, "fileinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Laomm;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laomm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 65
    const-string v1, "local_weiyun_list"

    iget-object v2, p0, Laomm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 67
    :cond_2
    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Laomm;->a:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method
