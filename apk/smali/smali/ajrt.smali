.class final Lajrt;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamzg;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/data/CustomEmotionData;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/tencent/mobileqq/data/CustomEmotionData;ZZLamzg;Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lajrt;->a:Ljava/lang/String;

    iput-object p2, p0, Lajrt;->a:Ljava/io/File;

    iput-object p3, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iput-boolean p4, p0, Lajrt;->a:Z

    iput-boolean p5, p0, Lajrt;->b:Z

    iput-object p6, p0, Lajrt;->a:Lamzg;

    iput-object p7, p0, Lajrt;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iput-object p8, p0, Lajrt;->a:Ljava/util/List;

    iput-object p9, p0, Lajrt;->b:Ljava/util/List;

    iput-object p10, p0, Lajrt;->a:Landroid/content/Context;

    iput-object p11, p0, Lajrt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p12, p0, Lajrt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    .line 213
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 214
    sget-object v0, Lajrs;->a:Ljava/util/Set;

    iget-object v1, p0, Lajrt;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    const/4 v0, 0x3

    invoke-virtual {p1}, Lazti;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lajrt;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, p0, Lajrt;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 217
    const-string v0, "needDownload"

    iget-object v1, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-string v1, "isUpdate"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 220
    :cond_0
    iget-boolean v0, p0, Lajrt;->a:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 223
    :cond_1
    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 225
    iget-object v1, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 227
    :cond_2
    iget-boolean v0, p0, Lajrt;->b:Z

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lajrt;->a:Lamzg;

    iget-object v1, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v0, v1}, Lamzg;->b(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 231
    :cond_3
    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iget-object v1, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    .line 234
    :cond_4
    iget-object v0, p0, Lajrt;->a:Ljava/util/List;

    iget-object v1, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    const-string v0, "FunyPicHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update funnyPic eId->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " emoPath->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download->sucess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_5
    :goto_0
    iget-object v0, p0, Lajrt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 254
    iget-object v0, p0, Lajrt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lajrt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 255
    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    if-eqz v0, :cond_6

    .line 256
    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iget-object v1, p0, Lajrt;->a:Ljava/util/List;

    iget-object v2, p0, Lajrt;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onDone(Ljava/util/List;Ljava/util/List;)V

    .line 259
    :cond_6
    return-void

    .line 240
    :cond_7
    iget-object v0, p0, Lajrt;->b:Ljava/util/List;

    iget-object v1, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    if-eqz v0, :cond_8

    .line 242
    iget-object v0, p0, Lajrt;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iget-object v1, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    .line 244
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 245
    const-string v0, "FunyPicHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update funnyPic eId->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " emoPath->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajrt;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download->faile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_9
    const-string v0, "emotionType"

    const-string v1, "emotionActionFav"

    const-string v2, "3"

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lajrt;->a:Landroid/content/Context;

    .line 250
    invoke-static {v6}, Lazfb;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lazti;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 249
    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
