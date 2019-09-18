.class public Laidl;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:J

.field a:Landroid/graphics/Bitmap;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;

.field d:I

.field d:Ljava/lang/String;

.field e:I

.field e:Ljava/lang/String;

.field f:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 968
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 970
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laidl;->b:Ljava/lang/String;

    .line 971
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laidl;->b:J

    .line 972
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laidl;->a:J

    .line 973
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laidl;->c:Ljava/lang/String;

    .line 974
    const-string v0, "uintype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laidl;->a:I

    .line 975
    const-string v0, "file_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laidl;->d:Ljava/lang/String;

    .line 977
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "activity_before_enter_send_video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laidl;->a:Ljava/lang/String;

    .line 978
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "send_in_background"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laidl;->a:Z

    .line 979
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "short_video_msg_tail_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laidl;->f:I

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    const-string v0, "SendVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SendVideoTask(),  mVideoPath :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laidl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDuration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laidl;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laidl;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laidl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mUinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laidl;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mFileSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laidl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mSendBackground = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laidl;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mMsgTailType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laidl;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 985
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x2

    .line 1064
    if-nez p1, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return v0

    .line 1068
    :cond_1
    const/4 v5, 0x0

    .line 1069
    const/4 v6, 0x0

    .line 1070
    const/4 v7, 0x0

    .line 1074
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v8, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->lvcc:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "640|640|384|768|30"

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1079
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 1080
    const-string v8, "\\|"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1081
    if-eqz v2, :cond_9

    array-length v8, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v8, :cond_9

    .line 1083
    const/4 v8, 0x0

    :try_start_1
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1093
    :goto_1
    :try_start_2
    iget-object v4, p0, Laidl;->b:Ljava/lang/String;

    invoke-static {p1, v4, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1095
    if-nez v2, :cond_3

    .line 1096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1097
    const-string v2, "SendVideoActivity"

    const/4 v4, 0x2

    const-string v8, "processThumb: create thumbnail fail"

    invoke-static {v2, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_2
    iget-object v2, p0, Laidl;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    .line 1101
    iget-object v2, p0, Laidl;->a:Landroid/graphics/Bitmap;

    .line 1106
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Laidl;->b:I

    .line 1107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, p0, Laidl;->c:I

    .line 1108
    iget v4, p0, Laidl;->b:I

    if-eqz v4, :cond_4

    iget v4, p0, Laidl;->c:I

    if-nez v4, :cond_e

    .line 1109
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1110
    const-string v2, "SendVideoActivity"

    const/4 v4, 0x2

    const-string v8, "processThumb: resize thumbnail fail"

    invoke-static {v2, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1187
    :cond_5
    if-eqz v3, :cond_6

    .line 1188
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 1191
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 1192
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d

    .line 1195
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 1196
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    :cond_8
    :goto_4
    move v0, v1

    .line 1112
    goto :goto_0

    .line 1084
    :catch_0
    move-exception v2

    .line 1085
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1086
    const-string v8, "SendVideoActivity"

    const/4 v9, 0x2

    const-string v10, "processThumb -> get DpcConfig Erro"

    invoke-static {v8, v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v2, v4

    goto :goto_1

    .line 1187
    :cond_a
    if-eqz v3, :cond_b

    .line 1188
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 1191
    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    .line 1192
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 1195
    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    .line 1196
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    :cond_d
    :goto_7
    move v0, v1

    .line 1103
    goto/16 :goto_0

    .line 1116
    :cond_e
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "jpg"

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".nomedia"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1120
    invoke-static {v1}, Lazdr;->c(Ljava/lang/String;)V

    .line 1124
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 1126
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1129
    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1133
    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1134
    :cond_11
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1136
    :cond_12
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1137
    :try_start_b
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    invoke-virtual {v2, v7, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1138
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1142
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1f
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1143
    :try_start_c
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1144
    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v8

    .line 1145
    invoke-static {v8}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Laidl;->g:Ljava/lang/String;

    .line 1147
    iget-object v8, p0, Laidl;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1149
    const-string v4, "SendVideoActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processThumb: mThumbMd5 is empty, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Laidl;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_20
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1187
    :cond_13
    if-eqz v3, :cond_14

    .line 1188
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    .line 1191
    :cond_14
    :goto_8
    if-eqz v1, :cond_15

    .line 1192
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    .line 1195
    :cond_15
    :goto_9
    if-eqz v2, :cond_0

    .line 1196
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 1154
    :cond_16
    :try_start_10
    iget-object v8, p0, Laidl;->g:Ljava/lang/String;

    const-string v9, "jpg"

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Laidl;->f:Ljava/lang/String;

    .line 1155
    iget-object v8, p0, Laidl;->f:Ljava/lang/String;

    invoke-static {v4, v8}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_20
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result v4

    if-nez v4, :cond_19

    .line 1187
    if-eqz v3, :cond_17

    .line 1188
    :try_start_11
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 1191
    :cond_17
    :goto_a
    if-eqz v1, :cond_18

    .line 1192
    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 1195
    :cond_18
    :goto_b
    if-eqz v2, :cond_0

    .line 1196
    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1160
    :cond_19
    :try_start_14
    invoke-static {p1, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1162
    const-string v6, "SendVideoActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processThumb: mThumbFile Size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_1a
    iget-wide v6, p0, Laidl;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_1b

    .line 1167
    iget-object v4, p0, Laidl;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Laidl;->b:J
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_20
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1187
    :cond_1b
    if-eqz v3, :cond_1c

    .line 1188
    :try_start_15
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_13

    .line 1191
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 1192
    :try_start_16
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_14

    .line 1195
    :cond_1d
    :goto_d
    if-eqz v2, :cond_1e

    .line 1196
    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_15

    .line 1200
    :cond_1e
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1171
    :catch_3
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    .line 1172
    :goto_f
    :try_start_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1173
    const-string v4, "SendVideoActivity"

    const/4 v6, 0x2

    const-string v7, "processThumb failure"

    invoke-static {v4, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1175
    :cond_1f
    const/4 v0, 0x3

    .line 1187
    if-eqz v3, :cond_20

    .line 1188
    :try_start_19
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16

    .line 1191
    :cond_20
    :goto_10
    if-eqz v1, :cond_21

    .line 1192
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 1195
    :cond_21
    :goto_11
    if-eqz v2, :cond_0

    .line 1196
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 1176
    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 1177
    :goto_12
    :try_start_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1178
    const-string v6, "SendVideoActivity"

    const/4 v7, 0x2

    const-string v8, "processThumb failure"

    invoke-static {v6, v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1187
    :cond_22
    if-eqz v3, :cond_23

    .line 1188
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18

    .line 1191
    :cond_23
    :goto_13
    if-eqz v2, :cond_24

    .line 1192
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_19

    .line 1195
    :cond_24
    :goto_14
    if-eqz v4, :cond_0

    .line 1196
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_0

    .line 1181
    :catch_7
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    .line 1182
    :goto_15
    :try_start_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1183
    const-string v4, "SendVideoActivity"

    const/4 v6, 0x2

    const-string v7, "processThumb OutOfMemoryError"

    invoke-static {v4, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1185
    :cond_25
    const/4 v0, 0x4

    .line 1187
    if-eqz v3, :cond_26

    .line 1188
    :try_start_21
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1a

    .line 1191
    :cond_26
    :goto_16
    if-eqz v1, :cond_27

    .line 1192
    :try_start_22
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1b

    .line 1195
    :cond_27
    :goto_17
    if-eqz v2, :cond_0

    .line 1196
    :try_start_23
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v1

    goto/16 :goto_0

    .line 1187
    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_18
    if-eqz v3, :cond_28

    .line 1188
    :try_start_24
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1c

    .line 1191
    :cond_28
    :goto_19
    if-eqz v1, :cond_29

    .line 1192
    :try_start_25
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1d

    .line 1195
    :cond_29
    :goto_1a
    if-eqz v2, :cond_2a

    .line 1196
    :try_start_26
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1e

    :cond_2a
    :goto_1b
    throw v0

    .line 1188
    :catch_9
    move-exception v0

    goto/16 :goto_5

    .line 1192
    :catch_a
    move-exception v0

    goto/16 :goto_6

    .line 1196
    :catch_b
    move-exception v0

    goto/16 :goto_7

    .line 1188
    :catch_c
    move-exception v0

    goto/16 :goto_2

    .line 1192
    :catch_d
    move-exception v0

    goto/16 :goto_3

    .line 1196
    :catch_e
    move-exception v0

    goto/16 :goto_4

    .line 1188
    :catch_f
    move-exception v3

    goto/16 :goto_8

    .line 1192
    :catch_10
    move-exception v1

    goto/16 :goto_9

    .line 1188
    :catch_11
    move-exception v3

    goto/16 :goto_a

    .line 1192
    :catch_12
    move-exception v1

    goto/16 :goto_b

    .line 1188
    :catch_13
    move-exception v0

    goto/16 :goto_c

    .line 1192
    :catch_14
    move-exception v0

    goto/16 :goto_d

    .line 1196
    :catch_15
    move-exception v0

    goto/16 :goto_e

    .line 1188
    :catch_16
    move-exception v3

    goto/16 :goto_10

    .line 1192
    :catch_17
    move-exception v1

    goto/16 :goto_11

    .line 1188
    :catch_18
    move-exception v1

    goto :goto_13

    .line 1192
    :catch_19
    move-exception v1

    goto :goto_14

    .line 1188
    :catch_1a
    move-exception v3

    goto :goto_16

    .line 1192
    :catch_1b
    move-exception v1

    goto :goto_17

    .line 1188
    :catch_1c
    move-exception v3

    goto :goto_19

    .line 1192
    :catch_1d
    move-exception v1

    goto :goto_1a

    .line 1196
    :catch_1e
    move-exception v1

    goto :goto_1b

    .line 1187
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto :goto_18

    .line 1181
    :catch_1f
    move-exception v0

    move-object v2, v3

    goto :goto_15

    :catch_20
    move-exception v0

    goto :goto_15

    .line 1176
    :catch_21
    move-exception v2

    move-object v4, v3

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_12

    :catch_22
    move-exception v4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_12

    .line 1171
    :catch_23
    move-exception v0

    move-object v2, v3

    goto/16 :goto_f

    :catch_24
    move-exception v0

    goto/16 :goto_f
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 994
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Laidl;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 999
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1058
    :goto_0
    :pswitch_0
    return-void

    .line 1002
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1007
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Laidl;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1009
    iget-wide v2, p0, Laidl;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 1010
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laidl;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :cond_0
    :goto_1
    const-string v0, "uin"

    iget-object v2, p0, Laidl;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    const-string v0, "uintype"

    iget v2, p0, Laidl;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1020
    const-string v0, "file_send_path"

    iget-object v2, p0, Laidl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    const-string v0, "file_send_size"

    iget-wide v2, p0, Laidl;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1022
    const-string v0, "file_send_duration"

    iget-wide v2, p0, Laidl;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1023
    const-string v0, "file_source"

    iget-object v2, p0, Laidl;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    const-string v0, "thumbfile_send_path"

    iget-object v2, p0, Laidl;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    const-string v0, "file_shortvideo_md5"

    iget-object v2, p0, Laidl;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    const-string v0, "thumbfile_send_width"

    iget v2, p0, Laidl;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1027
    const-string v0, "thumbfile_send_height"

    iget v2, p0, Laidl;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1028
    const-string v0, "thumbfile_md5"

    iget-object v2, p0, Laidl;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1029
    const-string v0, "file_width"

    iget v2, p0, Laidl;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1030
    const-string v0, "file_height"

    iget v2, p0, Laidl;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1031
    const-string v0, "short_video_msg_tail_type"

    iget v2, p0, Laidl;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1033
    const-string v0, "file_send_business_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    invoke-static {v6, v6}, Lavdr;->a(II)Lavei;

    move-result-object v2

    .line 1036
    invoke-static {v6, v1, v2}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavex;

    move-result-object v0

    .line 1038
    invoke-virtual {v2, v0}, Lavei;->a(Lavex;)V

    .line 1043
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1044
    invoke-static {v2, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1014
    const-string v2, "SendVideoActivity"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 946
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laidl;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 946
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laidl;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 989
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 990
    return-void
.end method
