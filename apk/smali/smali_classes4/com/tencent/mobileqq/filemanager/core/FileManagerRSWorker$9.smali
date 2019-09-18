.class public Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoaw;


# direct methods
.method public constructor <init>(Laoaw;)V
    .locals 0

    .prologue
    .line 3476
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3482
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "running OfflineFileHitReq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3484
    :cond_0
    new-instance v1, Laoqg;

    invoke-direct {v1}, Laoqg;-><init>()V

    .line 3486
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->e:Ljava/lang/String;

    iput-object v0, v1, Laoqg;->a:Ljava/lang/String;

    .line 3487
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-wide v2, v0, Laoaw;->d:J

    iput-wide v2, v1, Laoqg;->a:J

    .line 3489
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->b:Ljava/lang/String;

    invoke-static {v2}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Laoaw;->a:[B

    .line 3490
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->b:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Laoaw;->b:[B

    .line 3491
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->b:Ljava/lang/String;

    invoke-static {v2}, Laorn;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Laoaw;->c:[B

    .line 3492
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->c:[B

    if-nez v0, :cond_2

    .line 3493
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laoaw;->a(Ljava/lang/Object;I)V

    .line 3509
    :goto_0
    return-void

    .line 3496
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->c:[B

    invoke-static {v2}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 3497
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v2, v2, Laoaw;->a:[B

    invoke-static {v2}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->str10Md5:Ljava/lang/String;

    .line 3498
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->a:[B

    iput-object v0, v1, Laoqg;->c:[B

    .line 3499
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->b:[B

    iput-object v0, v1, Laoqg;->d:[B

    .line 3500
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->c:[B

    iput-object v0, v1, Laoqg;->e:[B

    .line 3503
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->b:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Laoqg;->b:[B

    .line 3504
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->b:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Laoqg;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3508
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Lanzi;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$9;->this$0:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1, v2, v3}, Lanzc;->b(Laoqg;Lanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 3505
    :catch_0
    move-exception v0

    .line 3506
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method
