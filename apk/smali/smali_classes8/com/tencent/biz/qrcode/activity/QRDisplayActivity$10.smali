.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1013
    .line 1015
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v7, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    .line 1016
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1017
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1019
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qrcode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1022
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    .line 1023
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0x7fffffff

    if-ge v0, v8, :cond_0

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qrcode_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1025
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1023
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1029
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x2000

    invoke-direct {v6, v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x4b

    invoke-virtual {v7, v0, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 1044
    if-eqz v6, :cond_1

    .line 1046
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1054
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1055
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    move-object v6, v2

    move v7, v0

    .line 1059
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v4, :cond_3

    .line 1060
    const-string v0, "Grp_share"

    const-string v1, "grpData_admin"

    const-string v2, "qr_save"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v8, v8, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v8, v5, v3

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v9, v9, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    if-eqz v7, :cond_b

    const-string v8, "0"

    :goto_3
    aput-object v8, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1064
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;

    invoke-direct {v1, p0, v7, v6}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1078
    return-void

    .line 1047
    :catch_0
    move-exception v5

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1049
    const-string v6, "QRDisplayActivity"

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1031
    :catch_1
    move-exception v0

    .line 1032
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1033
    const-string v6, "QRDisplayActivity"

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1044
    :cond_4
    if-eqz v5, :cond_c

    .line 1046
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v3

    .line 1051
    goto :goto_1

    .line 1047
    :catch_2
    move-exception v0

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1049
    const-string v5, "QRDisplayActivity"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v3

    .line 1051
    goto :goto_1

    .line 1035
    :catch_3
    move-exception v0

    .line 1036
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1037
    const-string v6, "QRDisplayActivity"

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1044
    :cond_6
    if-eqz v5, :cond_c

    .line 1046
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move v0, v3

    .line 1051
    goto/16 :goto_1

    .line 1047
    :catch_4
    move-exception v0

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1049
    const-string v5, "QRDisplayActivity"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v3

    .line 1051
    goto/16 :goto_1

    .line 1039
    :catch_5
    move-exception v0

    .line 1040
    :goto_6
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1041
    const-string v6, "QRDisplayActivity"

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1044
    :cond_8
    if-eqz v5, :cond_c

    .line 1046
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move v0, v3

    .line 1051
    goto/16 :goto_1

    .line 1047
    :catch_6
    move-exception v0

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1049
    const-string v5, "QRDisplayActivity"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v3

    .line 1051
    goto/16 :goto_1

    .line 1044
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v5, :cond_a

    .line 1046
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1051
    :cond_a
    :goto_8
    throw v0

    .line 1047
    :catch_7
    move-exception v1

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1049
    const-string v2, "QRDisplayActivity"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 1060
    :cond_b
    const-string v8, "1"

    goto/16 :goto_3

    .line 1044
    :catchall_1
    move-exception v0

    move-object v5, v6

    goto :goto_7

    .line 1039
    :catch_8
    move-exception v0

    move-object v5, v6

    goto :goto_6

    .line 1035
    :catch_9
    move-exception v0

    move-object v5, v6

    goto :goto_5

    .line 1031
    :catch_a
    move-exception v0

    move-object v5, v6

    goto/16 :goto_4

    :cond_c
    move v0, v3

    goto/16 :goto_1

    :cond_d
    move-object v6, v5

    move v7, v3

    goto/16 :goto_2
.end method
