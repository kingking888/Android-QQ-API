.class Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;->this$0:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 156
    :goto_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;->this$0:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)[B

    move-result-object v6

    monitor-enter v6

    .line 160
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;->this$0:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;->this$0:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->b(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)[B

    move-result-object v1

    monitor-enter v1

    .line 192
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;->this$0:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 193
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    return-void

    .line 162
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;->this$0:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;->this$0:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    add-int/lit8 v1, v5, 0x1

    aput-object v0, v7, v5

    move v5, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v5, :cond_5

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;->this$0:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)Ljava/util/Map;

    move-result-object v0

    aget-object v1, v7, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazix;

    .line 170
    iget-object v1, v0, Lazix;->b:Lazix;

    move-object v2, v1

    .line 173
    :goto_4
    iget-object v3, v2, Lazix;->b:Lazix;

    .line 174
    iget v1, v2, Lazix;->a:I

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v2, Lazix;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 176
    :try_start_4
    iget-object v1, v2, Lazix;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    const-string v1, "AppleMojiHandler"

    const/4 v8, 0x2

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "file "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v7, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v2, Lazix;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " close by Thread:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :cond_2
    :goto_5
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;->this$0:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    aget-object v8, v7, v4

    iget-object v9, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;->this$0:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v1, v0, v2, v8, v9}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;Lazix;Lazix;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    :cond_3
    if-ne v0, v2, :cond_4

    .line 168
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_4
    move-object v2, v3

    .line 187
    goto :goto_4

    .line 189
    :cond_5
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 193
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 157
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
