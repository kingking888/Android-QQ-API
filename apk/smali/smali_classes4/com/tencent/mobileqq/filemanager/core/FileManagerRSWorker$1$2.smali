.class public Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laoax;


# direct methods
.method public constructor <init>(Laoax;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1040
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v0, v0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v0, v0, Laoax;->a:Laoaw;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v2, v2, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Laoaw;->a:Ljava/io/OutputStream;

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v0, v0, Laoax;->a:Laoaw;

    iget v0, v0, Laoaw;->b:I

    if-ne v0, v4, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v0, v0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v1, v1, Laoax;->a:Laoaw;

    iget-wide v2, v1, Laoaw;->c:J

    const/16 v1, 0x7d2

    invoke-virtual {v0, v2, v3, v1}, Laoao;->a(JI)Z

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v0, v0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v0, v0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v1, v1, Laoax;->a:Laoaw;

    iget-object v1, v1, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v0, v0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v0, v0, Laoax;->a:Laoaw;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v1, v1, Laoax;->a:Laoaw;

    iget-wide v2, v1, Laoaw;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;->a:Laoax;

    iget-object v1, v1, Laoax;->a:Laoaw;

    iget-object v1, v1, Laoaw;->h:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Laoaw;->a(Laoaw;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1052
    :goto_0
    return-void

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
