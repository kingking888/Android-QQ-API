.class public Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:[B

.field final synthetic this$0:Laocg;


# direct methods
.method public constructor <init>(Laocg;Ljava/lang/String;J[B[B[B[B)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->this$0:Laocg;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->a:[B

    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->b:[B

    iput-object p7, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->c:[B

    iput-object p8, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const-string v1, "OfflineSendWorker<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "running OfflineFileHitReq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    new-instance v3, Laoqg;

    invoke-direct {v3}, Laoqg;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->a:Ljava/lang/String;

    iput-object v1, v3, Laoqg;->a:Ljava/lang/String;

    .line 243
    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->a:J

    iput-wide v4, v3, Laoqg;->a:J

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->a:[B

    iput-object v1, v3, Laoqg;->c:[B

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->b:[B

    iput-object v1, v3, Laoqg;->e:[B

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->c:[B

    iput-object v1, v3, Laoqg;->b:[B

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->d:[B

    iput-object v1, v3, Laoqg;->a:[B

    .line 255
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->d:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    const/16 v1, 0x2800

    :try_start_1
    new-array v4, v1, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :try_start_2
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 264
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->this$0:Laocg;

    invoke-static {v1}, Laocg;->a(Laocg;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    .line 265
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 283
    :goto_1
    if-eqz v0, :cond_1

    .line 284
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 290
    :cond_1
    :goto_2
    return-void

    .line 260
    :catch_1
    move-exception v1

    .line 261
    :try_start_5
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 280
    :catch_2
    move-exception v0

    .line 283
    :goto_3
    if-eqz v2, :cond_1

    .line 284
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 285
    :catch_3
    move-exception v0

    goto :goto_2

    .line 268
    :cond_2
    if-eqz v2, :cond_3

    .line 269
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    :cond_3
    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->this$0:Laocg;

    invoke-static {v1}, Laocg;->a(Laocg;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, v3, Laoqg;->d:[B

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->this$0:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->this$0:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->this$0:Laocg;

    invoke-static {v1}, Laocg;->a(Laocg;)Lanzi;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$2;->this$0:Laocg;

    invoke-static {v4}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Lanzc;->b(Laoqg;Lanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 283
    :cond_5
    if-eqz v2, :cond_1

    .line 284
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_2

    .line 285
    :catch_4
    move-exception v0

    goto :goto_2

    .line 282
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 283
    :goto_5
    if-eqz v2, :cond_6

    .line 284
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 286
    :cond_6
    :goto_6
    throw v0

    .line 270
    :catch_5
    move-exception v1

    goto :goto_4

    .line 285
    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_6

    .line 282
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 280
    :catch_8
    move-exception v1

    move-object v2, v0

    goto :goto_3

    .line 279
    :catch_9
    move-exception v1

    goto :goto_1
.end method
