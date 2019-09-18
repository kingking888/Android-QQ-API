.class public Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Ljava/io/InputStream;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lapja;


# direct methods
.method public constructor <init>(Lapja;Ljava/lang/String;Ljava/io/InputStream;JLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    iput-object p2, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Ljava/io/InputStream;

    iput-wide p4, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:J

    iput-object p6, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 349
    .line 355
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    invoke-static {v0}, Lapja;->a(Lapja;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    if-eqz v1, :cond_0

    .line 408
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    iput-boolean v14, v0, Lapja;->a:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 412
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 414
    :goto_0
    return-void

    .line 360
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    :try_start_2
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v1

    move-wide v4, v6

    move-wide v8, v6

    .line 365
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_3

    iget-object v10, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    iget-boolean v10, v10, Lapja;->a:Z

    if-eqz v10, :cond_3

    .line 366
    int-to-long v10, v3

    add-long/2addr v8, v10

    .line 367
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 368
    sub-long v10, v8, v4

    long-to-double v10, v10

    iget-wide v12, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:J

    long-to-double v12, v12

    div-double/2addr v10, v12

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v10, v12

    if-lez v3, :cond_2

    .line 370
    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    invoke-static {v3}, Lapja;->a(Lapja;)Lmqq/os/MqqHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    invoke-static {v4}, Lapja;->a(Lapja;)Lmqq/os/MqqHandler;

    move-result-object v4

    const/4 v5, 0x3

    long-to-double v10, v8

    iget-wide v12, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:J

    long-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v10, v11}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    move-wide v4, v8

    .line 372
    goto :goto_1

    .line 375
    :cond_3
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 376
    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mms/part"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 381
    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    iget-object v3, v3, Lapja;->a:Landroid/content/Context;

    const v4, 0x7f0c226f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lapja;->a:Ljava/lang/String;

    .line 385
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    invoke-static {v3}, Lapja;->a(Lapja;)Lmqq/os/MqqHandler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 387
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    iget-boolean v3, v3, Lapja;->a:Z

    if-eqz v3, :cond_a

    .line 388
    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    invoke-static {v3}, Lapja;->a(Lapja;)Lapjg;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 389
    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    invoke-static {v3}, Lapja;->a(Lapja;)Lapjg;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v8, v9}, Lapjg;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 390
    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lapja;->a(Lapja;Lapjg;)Lapjg;

    .line 392
    :cond_5
    invoke-static {}, Lapja;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    invoke-static {v0}, Lapja;->a(Lapja;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    invoke-static {v3}, Lapja;->a(Lapja;)Lmqq/os/MqqHandler;

    move-result-object v3

    const/4 v4, 0x3

    const/16 v5, 0x64

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    invoke-static {v0}, Lapja;->a(Lapja;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/4 v3, 0x2

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :goto_3
    if-eqz v1, :cond_6

    .line 408
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    iput-boolean v14, v0, Lapja;->a:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 412
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 383
    :cond_7
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    iget-object v3, v3, Lapja;->a:Landroid/content/Context;

    const v4, 0x7f0c226e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lapja;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 401
    :catch_0
    move-exception v0

    .line 402
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 403
    const-string v3, "UriParserPathHelper"

    const/4 v4, 0x2

    const-string v5, "resolve file error"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    invoke-static {v0}, Lapja;->a(Lapja;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    if-eqz v1, :cond_9

    .line 408
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 410
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    iput-boolean v14, v0, Lapja;->a:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 412
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 398
    :cond_a
    :try_start_5
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 399
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 407
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_b

    .line 408
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 410
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->this$0:Lapja;

    iput-boolean v14, v1, Lapja;->a:Z

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/UriParserPathHelper$3;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 412
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0

    .line 407
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 401
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_4
.end method
