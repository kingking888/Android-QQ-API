.class Lcooperation/qqfav/widget/QfavJumpActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/io/InputStream;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcooperation/qqfav/widget/QfavJumpActivity;


# direct methods
.method constructor <init>(Lcooperation/qqfav/widget/QfavJumpActivity;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    iput-object p2, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:Ljava/io/InputStream;

    iput-wide p4, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v1, 0x0

    .line 294
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_2

    .line 296
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    iget-object v0, v0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    if-eqz v1, :cond_0

    .line 332
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-static {v0, v14}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Lcooperation/qqfav/widget/QfavJumpActivity;Z)Z

    .line 336
    :try_start_1
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    :goto_0
    if-eqz v2, :cond_1

    .line 342
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 348
    :cond_1
    :goto_1
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 299
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :try_start_4
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    const/16 v4, 0x2000

    invoke-virtual {v2, v4}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v1

    move-wide v4, v6

    move-wide v8, v6

    .line 304
    :cond_3
    :goto_2
    iget-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_4

    iget-object v10, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-static {v10}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Lcooperation/qqfav/widget/QfavJumpActivity;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 305
    int-to-long v10, v2

    add-long/2addr v8, v10

    .line 306
    const/4 v10, 0x0

    invoke-virtual {v3, v1, v10, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 307
    sub-long v10, v8, v4

    long-to-double v10, v10

    iget-wide v12, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:J

    long-to-double v12, v12

    div-double/2addr v10, v12

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v10, v12

    if-lez v2, :cond_3

    .line 308
    iget-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    iget-object v2, v2, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lmqq/os/MqqHandler;

    iget-object v4, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    iget-object v4, v4, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lmqq/os/MqqHandler;

    const/4 v5, 0x3

    long-to-double v10, v8

    iget-wide v12, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:J

    long-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v10, v11}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    move-wide v4, v8

    .line 310
    goto :goto_2

    .line 313
    :cond_4
    cmp-long v2, v8, v6

    if-nez v2, :cond_5

    .line 314
    iget-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    const v4, 0x7f0c226f

    invoke-virtual {v2, v4}, Lcooperation/qqfav/widget/QfavJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Ljava/lang/String;

    .line 315
    iget-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    iget-object v2, v2, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lmqq/os/MqqHandler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 317
    :cond_5
    iget-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-static {v2}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Lcooperation/qqfav/widget/QfavJumpActivity;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 318
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    iget-object v0, v0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    iget-object v2, v2, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lmqq/os/MqqHandler;

    const/4 v4, 0x3

    const/16 v5, 0x64

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    iget-object v0, v0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x2

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    :goto_3
    if-eqz v1, :cond_6

    .line 332
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 334
    :cond_6
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-static {v0, v14}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Lcooperation/qqfav/widget/QfavJumpActivity;Z)Z

    .line 336
    :try_start_5
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 340
    :goto_4
    if-eqz v3, :cond_1

    .line 342
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 343
    :catch_2
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 322
    :cond_7
    :try_start_7
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 325
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 326
    :goto_5
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 327
    const-string v3, "qqfav|QfavJumpActivity"

    const/4 v4, 0x2

    const-string v5, "resolve file error"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    :cond_8
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    iget-object v0, v0, Lcooperation/qqfav/widget/QfavJumpActivity;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    if-eqz v1, :cond_9

    .line 332
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 334
    :cond_9
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-static {v0, v14}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Lcooperation/qqfav/widget/QfavJumpActivity;Z)Z

    .line 336
    :try_start_9
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 340
    :goto_6
    if-eqz v2, :cond_1

    .line 342
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_1

    .line 343
    :catch_4
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 337
    :catch_5
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 337
    :catch_6
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 331
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 332
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 334
    :cond_a
    iget-object v1, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->this$0:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-static {v1, v14}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Lcooperation/qqfav/widget/QfavJumpActivity;Z)Z

    .line 336
    :try_start_b
    iget-object v1, p0, Lcooperation/qqfav/widget/QfavJumpActivity$3;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 340
    :goto_8
    if-eqz v3, :cond_b

    .line 342
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 345
    :cond_b
    :goto_9
    throw v0

    .line 337
    :catch_7
    move-exception v1

    .line 338
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 343
    :catch_8
    move-exception v1

    .line 344
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 331
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 325
    :catch_9
    move-exception v0

    goto :goto_5
.end method
