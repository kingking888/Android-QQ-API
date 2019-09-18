.class public Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labgx;


# direct methods
.method public constructor <init>(Labgx;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;->this$0:Labgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;->this$0:Labgx;

    invoke-static {v0}, Labgx;->a(Labgx;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;->this$0:Labgx;

    iget-object v0, v0, Labgx;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;->this$0:Labgx;

    iget-object v2, v2, Labgx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, ".tencentdoccache"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 138
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 139
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 158
    if-eqz v2, :cond_8

    .line 160
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 166
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;->this$0:Labgx;

    invoke-static {v1, v0, v3}, Labgx;->a(Labgx;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)V

    .line 199
    :cond_1
    :goto_3
    return-void

    .line 149
    :cond_2
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    :goto_4
    if-eqz v2, :cond_0

    .line 160
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 161
    :catch_1
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 161
    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 163
    goto :goto_2

    .line 153
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 154
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    if-eqz v2, :cond_8

    .line 160
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v0, v1

    .line 163
    goto :goto_2

    .line 161
    :catch_4
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 163
    goto :goto_2

    .line 155
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 156
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 158
    if-eqz v2, :cond_8

    .line 160
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    move-object v0, v1

    .line 163
    goto :goto_2

    .line 161
    :catch_6
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 163
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v1, :cond_3

    .line 160
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 163
    :cond_3
    :goto_8
    throw v0

    .line 161
    :catch_7
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;->this$0:Labgx;

    iget-object v0, v0, Labgx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawls;

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;->this$0:Labgx;

    invoke-static {v2}, Labgx;->a(Labgx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawls;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    const-string v2, "ChatHistoryFileView<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local doc size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    const-string v2, "ChatHistoryFileView<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rsp jsonObj: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;->this$0:Labgx;

    invoke-static {v2, v0, v3}, Labgx;->a(Labgx;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)V

    .line 178
    :try_start_b
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileView$1;->this$0:Labgx;

    iget-object v2, v2, Labgx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, ".tencentdoccache"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 182
    :cond_6
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 183
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 190
    if-eqz v2, :cond_1

    .line 192
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_3

    .line 193
    :catch_8
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 185
    :catch_9
    move-exception v0

    .line 186
    :goto_9
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 190
    if-eqz v1, :cond_1

    .line 192
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_3

    .line 193
    :catch_a
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 187
    :catch_b
    move-exception v0

    .line 188
    :goto_a
    :try_start_10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 190
    if-eqz v1, :cond_1

    .line 192
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_3

    .line 193
    :catch_c
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 190
    :catchall_1
    move-exception v0

    :goto_b
    if-eqz v1, :cond_7

    .line 192
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 195
    :cond_7
    :goto_c
    throw v0

    .line 193
    :catch_d
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 190
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_b

    .line 187
    :catch_e
    move-exception v0

    move-object v1, v2

    goto :goto_a

    .line 185
    :catch_f
    move-exception v0

    move-object v1, v2

    goto :goto_9

    .line 158
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    .line 155
    :catch_10
    move-exception v0

    goto/16 :goto_6

    .line 153
    :catch_11
    move-exception v0

    goto/16 :goto_5

    .line 151
    :catch_12
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v2, v1

    move-object v0, v1

    goto/16 :goto_4
.end method
