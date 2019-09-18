.class Lanap;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamzg;

.field final synthetic a:Lanao;

.field final synthetic a:Lasoz;

.field final synthetic a:Lcom/tencent/mobileqq/data/CustomEmotionData;

.field final synthetic a:Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lanao;Ljava/io/File;Lcom/tencent/mobileqq/data/CustomEmotionData;Lamzg;Ljava/util/List;Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;Ljava/util/List;Lasoz;Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lanap;->a:Lanao;

    iput-object p2, p0, Lanap;->a:Ljava/io/File;

    iput-object p3, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iput-object p4, p0, Lanap;->a:Lamzg;

    iput-object p5, p0, Lanap;->a:Ljava/util/List;

    iput-object p6, p0, Lanap;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iput-object p7, p0, Lanap;->b:Ljava/util/List;

    iput-object p8, p0, Lanap;->a:Lasoz;

    iput-object p9, p0, Lanap;->a:Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    iput-object p10, p0, Lanap;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Lanap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 5

    .prologue
    .line 401
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 402
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lanap;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 403
    iget-object v0, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, p0, Lanap;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 404
    const-string v0, "needDownload"

    iget-object v1, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-string v1, "isUpdate"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 407
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    const-string v1, "VipComicMqqManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , compute = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_1
    iget-object v0, p0, Lanap;->a:Lamzg;

    iget-object v1, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v0, v1}, Lamzg;->b(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 418
    iget-object v0, p0, Lanap;->a:Ljava/util/List;

    iget-object v1, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lanap;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lanap;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iget-object v1, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    .line 432
    :cond_2
    :goto_0
    iget-object v0, p0, Lanap;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 433
    iget-object v0, p0, Lanap;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lanap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 434
    iget-object v0, p0, Lanap;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lanap;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iget-object v1, p0, Lanap;->a:Ljava/util/List;

    iget-object v2, p0, Lanap;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onDone(Ljava/util/List;Ljava/util/List;)V

    .line 438
    :cond_3
    return-void

    .line 424
    :cond_4
    iget-object v0, p0, Lanap;->b:Ljava/util/List;

    iget-object v1, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lanap;->a:Lamzg;

    iget-object v1, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v0, v1}, Lamzg;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 427
    iget-object v0, p0, Lanap;->a:Lasoz;

    iget-object v1, p0, Lanap;->a:Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 428
    iget-object v0, p0, Lanap;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lanap;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iget-object v1, p0, Lanap;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    goto :goto_0
.end method
