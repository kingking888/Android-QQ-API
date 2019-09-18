.class Lcom/dataline/activities/LiteActivity$43;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/io/InputStream;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/dataline/activities/LiteActivity;


# direct methods
.method constructor <init>(Lcom/dataline/activities/LiteActivity;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 0

    .prologue
    .line 4838
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lcom/dataline/activities/LiteActivity$43;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dataline/activities/LiteActivity$43;->a:Ljava/io/InputStream;

    iput-wide p4, p0, Lcom/dataline/activities/LiteActivity$43;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    .line 4841
    const/4 v2, 0x0

    .line 4842
    const/4 v1, 0x0

    .line 4844
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity$43;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4845
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4846
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4881
    if-eqz v1, :cond_0

    .line 4882
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 4884
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0, v14}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;Z)Z

    .line 4886
    :try_start_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$43;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4890
    :goto_0
    if-eqz v2, :cond_1

    .line 4892
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4898
    :cond_1
    :goto_1
    return-void

    .line 4887
    :catch_0
    move-exception v0

    .line 4888
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 4893
    :catch_1
    move-exception v0

    .line 4894
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 4849
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity$43;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4850
    :try_start_4
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    const/16 v4, 0x2000

    invoke-virtual {v2, v4}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v1

    move-wide v4, v6

    move-wide v8, v6

    .line 4854
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$43;->a:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_4

    iget-object v10, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-static {v10}, Lcom/dataline/activities/LiteActivity;->b(Lcom/dataline/activities/LiteActivity;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 4855
    int-to-long v10, v2

    add-long/2addr v8, v10

    .line 4856
    const/4 v10, 0x0

    invoke-virtual {v3, v1, v10, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 4857
    sub-long v10, v8, v4

    long-to-double v10, v10

    iget-wide v12, p0, Lcom/dataline/activities/LiteActivity$43;->a:J

    long-to-double v12, v12

    div-double/2addr v10, v12

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v10, v12

    if-lez v2, :cond_3

    .line 4858
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    iget-object v4, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v4, v4, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    const/4 v5, 0x3

    long-to-double v10, v8

    iget-wide v12, p0, Lcom/dataline/activities/LiteActivity$43;->a:J

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

    .line 4860
    goto :goto_2

    .line 4863
    :cond_4
    cmp-long v2, v8, v6

    if-nez v2, :cond_5

    .line 4864
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    const v4, 0x7f0c226f

    invoke-virtual {v2, v4}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/dataline/activities/LiteActivity;->c:Ljava/lang/String;

    .line 4865
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 4867
    :cond_5
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-static {v2}, Lcom/dataline/activities/LiteActivity;->b(Lcom/dataline/activities/LiteActivity;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4868
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    const/4 v4, 0x3

    const/16 v5, 0x64

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4869
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x2

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4881
    :goto_3
    if-eqz v1, :cond_6

    .line 4882
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 4884
    :cond_6
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0, v14}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;Z)Z

    .line 4886
    :try_start_5
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$43;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 4890
    :goto_4
    if-eqz v3, :cond_1

    .line 4892
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 4893
    :catch_2
    move-exception v0

    .line 4894
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 4872
    :cond_7
    :try_start_7
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 4873
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 4875
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 4876
    :goto_5
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4877
    sget-object v3, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "resolve file error"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4879
    :cond_8
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lmqq/os/MqqHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4881
    if-eqz v1, :cond_9

    .line 4882
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 4884
    :cond_9
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0, v14}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;Z)Z

    .line 4886
    :try_start_9
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$43;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 4890
    :goto_6
    if-eqz v2, :cond_1

    .line 4892
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_1

    .line 4893
    :catch_4
    move-exception v0

    .line 4894
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 4887
    :catch_5
    move-exception v0

    .line 4888
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 4887
    :catch_6
    move-exception v0

    .line 4888
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 4881
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 4882
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 4884
    :cond_a
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$43;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-static {v1, v14}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;Z)Z

    .line 4886
    :try_start_b
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$43;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 4890
    :goto_8
    if-eqz v3, :cond_b

    .line 4892
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 4895
    :cond_b
    :goto_9
    throw v0

    .line 4887
    :catch_7
    move-exception v1

    .line 4888
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 4893
    :catch_8
    move-exception v1

    .line 4894
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 4881
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 4875
    :catch_9
    move-exception v0

    goto :goto_5
.end method
