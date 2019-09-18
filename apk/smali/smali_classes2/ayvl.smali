.class public Layvl;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Layvm;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Layvl;->a([Ljava/lang/String;)Layvm;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/String;)Layvm;
    .locals 14

    .prologue
    .line 49
    new-instance v2, Layvm;

    invoke-direct {v2}, Layvm;-><init>()V

    .line 50
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Layvm;->a:Z

    move-object v0, v2

    .line 133
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "UnifiedCommandUtil"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute command start : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v5, 0x0

    .line 62
    const/4 v3, 0x0

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    const/4 v1, -0x1

    .line 68
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v8, "sh"

    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 69
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    array-length v3, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_a

    aget-object v8, p0, v0

    .line 71
    if-nez v8, :cond_3

    .line 70
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->write([B)V

    .line 75
    const-string v8, "\n"

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 100
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 105
    if-eqz v4, :cond_4

    .line 106
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 108
    :cond_4
    if-eqz v6, :cond_5

    .line 109
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 111
    :cond_5
    if-eqz v5, :cond_6

    .line 112
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 118
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 122
    :cond_7
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 123
    const-string v3, "UnifiedCommandUtil"

    const/4 v4, 0x2

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "execute command end, errorMsg:%s, and status %d: "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_8
    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, Layvm;->a:Z

    .line 127
    iput-object v10, v2, Layvm;->a:Ljava/util/List;

    .line 129
    if-eqz v1, :cond_9

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Layvm;->a:Ljava/lang/String;

    :cond_9
    move-object v0, v2

    .line 133
    goto/16 :goto_0

    .line 78
    :cond_a
    :try_start_5
    const-string v0, "exit\n"

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 81
    invoke-virtual {v9}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    .line 83
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :try_start_7
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 86
    :try_start_8
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 89
    :cond_b
    :goto_7
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 90
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 92
    const-string v6, "UnifiedCommandUtil"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "command line item : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 99
    :catch_1
    move-exception v3

    move-object v6, v8

    move-object v7, v9

    goto/16 :goto_3

    .line 95
    :cond_c
    :goto_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    .line 101
    :catch_2
    move-exception v3

    move-object v6, v5

    move-object v7, v8

    .line 102
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 105
    if-eqz v4, :cond_d

    .line 106
    :try_start_b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 108
    :cond_d
    if-eqz v7, :cond_e

    .line 109
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 111
    :cond_e
    if-eqz v6, :cond_f

    .line 112
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 118
    :cond_f
    :goto_a
    if-eqz v9, :cond_7

    .line 119
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_5

    .line 105
    :cond_10
    if-eqz v4, :cond_11

    .line 106
    :try_start_c
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 108
    :cond_11
    if-eqz v8, :cond_12

    .line 109
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 111
    :cond_12
    if-eqz v5, :cond_13

    .line 112
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 118
    :cond_13
    :goto_b
    if-eqz v9, :cond_7

    .line 119
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_5

    .line 114
    :catch_3
    move-exception v3

    .line 115
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 114
    :catch_4
    move-exception v3

    .line 115
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 114
    :catch_5
    move-exception v3

    .line 115
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 104
    :catchall_0
    move-exception v0

    move-object v9, v4

    move-object v4, v3

    .line 105
    :goto_c
    if-eqz v4, :cond_14

    .line 106
    :try_start_d
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 108
    :cond_14
    if-eqz v7, :cond_15

    .line 109
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 111
    :cond_15
    if-eqz v6, :cond_16

    .line 112
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 118
    :cond_16
    :goto_d
    if-eqz v9, :cond_17

    .line 119
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    :cond_17
    throw v0

    .line 114
    :catch_6
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 126
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 104
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v7, v8

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v6, v5

    move-object v7, v8

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_c

    .line 101
    :catch_7
    move-exception v0

    move-object v9, v4

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v5

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v5

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v5

    goto/16 :goto_9

    :catch_a
    move-exception v1

    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_9

    :catch_b
    move-exception v3

    goto/16 :goto_9

    :catch_c
    move-exception v3

    move-object v7, v8

    goto/16 :goto_9

    .line 99
    :catch_d
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v13

    goto/16 :goto_3

    :catch_e
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    goto/16 :goto_3

    :catch_f
    move-exception v1

    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    goto/16 :goto_3

    :catch_10
    move-exception v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    goto/16 :goto_3

    :catch_11
    move-exception v3

    move-object v5, v6

    move-object v7, v9

    move-object v6, v8

    goto/16 :goto_3
.end method
