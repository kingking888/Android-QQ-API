.class Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 160
    instance-of v4, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_b

    .line 161
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 162
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v6, v2

    .line 165
    :goto_0
    if-eqz v5, :cond_0

    if-nez v6, :cond_2

    .line 166
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$1;-><init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 268
    :cond_1
    :goto_1
    return-void

    .line 176
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    const-string v2, "dbfix.tmp"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 179
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$2;-><init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 191
    :cond_3
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 194
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    const/16 v3, 0x2000

    .line 197
    :try_start_2
    new-array v9, v3, [B

    .line 199
    const/4 v1, 0x0

    .line 201
    :goto_2
    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 202
    if-nez v1, :cond_4

    .line 203
    const/16 v11, 0x1c

    aget-byte v11, v9, v11

    shl-int/lit8 v11, v11, 0x18

    const/16 v12, 0x1d

    aget-byte v12, v9, v12

    shl-int/lit8 v12, v12, 0x10

    const/high16 v13, 0xff0000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    const/16 v12, 0x1e

    aget-byte v12, v9, v12

    shl-int/lit8 v12, v12, 0x8

    const v13, 0xff00

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    const/16 v12, 0x1f

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    .line 208
    sget-object v12, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "writePageCountRunnable, original page: "

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 210
    add-int/lit8 v11, v11, 0xa

    .line 211
    const/16 v12, 0x1c

    shr-int/lit8 v13, v11, 0x18

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    .line 212
    const/16 v12, 0x1d

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    .line 213
    const/16 v12, 0x1e

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    .line 214
    const/16 v12, 0x1f

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v9, v12

    .line 215
    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 217
    add-int/2addr v1, v10

    .line 218
    goto :goto_2

    .line 220
    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 221
    add-int/2addr v1, v10

    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v9, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 228
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v9, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    :cond_6
    const/16 v1, 0xcd

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    .line 235
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b(Z)V

    .line 236
    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/Button;

    new-instance v5, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7$3;-><init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 246
    invoke-virtual {v1}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    if-eqz v2, :cond_7

    .line 254
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 260
    :cond_7
    :goto_3
    if-eqz v4, :cond_1

    .line 262
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 263
    :catch_0
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 255
    :catch_1
    move-exception v1

    .line 256
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 248
    :catch_2
    move-exception v1

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    .line 249
    :goto_4
    :try_start_5
    sget-object v4, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "writePageCountRunnable fail. "

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    if-eqz v2, :cond_8

    .line 254
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 260
    :cond_8
    :goto_5
    if-eqz v3, :cond_1

    .line 262
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 263
    :catch_3
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 255
    :catch_4
    move-exception v1

    .line 256
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 252
    :catchall_0
    move-exception v1

    move-object v4, v2

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_9

    .line 254
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 260
    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    .line 262
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 265
    :cond_a
    :goto_8
    throw v1

    .line 255
    :catch_5
    move-exception v2

    .line 256
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 263
    :catch_6
    move-exception v2

    .line 264
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 252
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v4, v3

    goto :goto_6

    .line 248
    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_8
    move-exception v1

    move-object v3, v4

    goto :goto_4

    :cond_b
    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_0
.end method
