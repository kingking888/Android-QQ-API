.class Lcom/tencent/mobileqq/msf/core/c/g;
.super Ljava/lang/Object;
.source "MsfAvReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/c/f;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/c/g;->a:Lcom/tencent/mobileqq/msf/core/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/g;->a:Lcom/tencent/mobileqq/msf/core/c/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/g;->a:Lcom/tencent/mobileqq/msf/core/c/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :goto_2
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/c/f;->w:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "eMSFRecvInviteMsg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/c/f;->w:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    array-length v1, v3

    const/16 v4, 0x64

    if-le v1, v4, :cond_4

    move v1, v2

    .line 105
    :goto_3
    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 106
    aget-object v4, v3, v1

    .line 107
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 114
    :cond_4
    const/4 v4, 0x1

    .line 115
    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/c/f;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v6, :cond_1

    .line 121
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 123
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 130
    if-eqz v3, :cond_5

    .line 131
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_5
    move v1, v4

    .line 137
    :goto_4
    if-nez v1, :cond_6

    .line 138
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/g;->a:Lcom/tencent/mobileqq/msf/core/c/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/c/f;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/g;->a:Lcom/tencent/mobileqq/msf/core/c/f;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/c/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 129
    :catchall_1
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    .line 130
    :goto_5
    if-eqz v3, :cond_7

    .line 131
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_7
    move v2, v4

    .line 137
    :goto_6
    if-nez v2, :cond_8

    .line 138
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 141
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/g;->a:Lcom/tencent/mobileqq/msf/core/c/f;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/f;->y:Ljava/lang/Object;

    monitor-enter v2

    .line 142
    :try_start_6
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/g;->a:Lcom/tencent/mobileqq/msf/core/c/f;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/c/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 129
    throw v1

    .line 148
    :cond_9
    const-wide/16 v0, 0x2710

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 124
    :catch_1
    move-exception v3

    .line 130
    :goto_7
    if-eqz v1, :cond_a

    .line 131
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 138
    :cond_a
    :goto_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/g;->a:Lcom/tencent/mobileqq/msf/core/c/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/c/f;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_9
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/g;->a:Lcom/tencent/mobileqq/msf/core/c/f;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/c/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 133
    :catch_2
    move-exception v1

    goto :goto_8

    .line 126
    :catch_3
    move-exception v3

    move-object v3, v1

    .line 130
    :goto_9
    if-eqz v3, :cond_b

    .line 131
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 138
    :cond_b
    :goto_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/c/g;->a:Lcom/tencent/mobileqq/msf/core/c/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/c/f;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_b
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/g;->a:Lcom/tencent/mobileqq/msf/core/c/f;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/c/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 133
    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v3

    goto :goto_6

    .line 143
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 133
    :catch_6
    move-exception v1

    move v1, v2

    .line 134
    goto/16 :goto_4

    .line 129
    :catchall_5
    move-exception v1

    goto :goto_5

    .line 126
    :catch_7
    move-exception v1

    goto :goto_9

    .line 124
    :catch_8
    move-exception v1

    move-object v1, v3

    goto :goto_7

    .line 92
    :catch_9
    move-exception v1

    goto/16 :goto_2
.end method
