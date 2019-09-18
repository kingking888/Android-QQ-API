.class public Lawum;
.super Lawss;
.source "ProGuard"


# static fields
.field static a:Ljava/io/File;

.field static b:Ljava/io/File;


# instance fields
.field public final a:I

.field a:Lcom/tencent/common/app/BaseApplicationImpl;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lawss;-><init>()V

    .line 190
    const v0, 0x15d9c

    iput v0, p0, Lawum;->a:I

    .line 191
    const v0, 0x15d9d

    iput v0, p0, Lawum;->b:I

    .line 61
    iput-object p1, p0, Lawum;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 62
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lawum;->b:Ljava/io/File;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 12

    .prologue
    .line 72
    :try_start_0
    sget-object v0, Lawum;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lawum;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    :cond_0
    iget-object v0, p0, Lawum;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "systemface"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lawum;->a:Ljava/io/File;

    .line 74
    iget-object v0, p0, Lawum;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "sysface"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 78
    :cond_1
    sget-object v0, Lawum;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lawum;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 86
    :try_start_1
    invoke-static {}, Lamxd;->a()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lawum;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    :goto_0
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_14

    .line 95
    const/16 v2, 0x4d

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 96
    if-eqz v0, :cond_14

    .line 97
    const-string v1, "qq.android.system.face.gifv14"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamyf;

    move-object v2, v0

    .line 101
    :goto_1
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 102
    new-instance v10, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lawum;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_12

    .line 105
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    const-string v1, "EmotionDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadImage isGIF !targetFile.exists(),url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",drawableName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",targetFile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_4
    sget-object v4, Lawqf;->c:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 111
    const/4 v0, 0x1

    .line 116
    :cond_5
    if-eqz v0, :cond_10

    .line 117
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lawum;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 124
    :try_start_3
    iget-object v4, p0, Lawum;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sysfacegif/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".gif"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 125
    const/16 v1, 0x1000

    :try_start_4
    new-array v4, v1, [B

    .line 126
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :goto_3
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_c

    .line 128
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 129
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 132
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    :goto_5
    if-eqz v1, :cond_7

    .line 135
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 174
    :catch_1
    move-exception v0

    move-object v10, v0

    .line 175
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 176
    const-string v0, "param_FailCode"

    const v1, 0x15d9c

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "param_FailMsg"

    .line 178
    invoke-static {v10}, Lawst;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "system_face_decode_copyfile"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 180
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    const-string v0, "EmotionDownloader"

    const/4 v1, 0x2

    const-string v2, "downloadImage"

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :cond_9
    sget-object v0, Lawum;->b:Ljava/io/File;

    :goto_6
    return-object v0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 90
    const-string v2, "EmotionDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getting QQApp throws a Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    .line 109
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 134
    :cond_c
    if-eqz v3, :cond_d

    .line 135
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 137
    :cond_d
    if-eqz v1, :cond_e

    .line 138
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 142
    :cond_e
    invoke-virtual {v0, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "system_face_decode_copyfile"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 163
    :cond_f
    :goto_7
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v10

    .line 164
    goto :goto_6

    .line 145
    :cond_10
    if-eqz v2, :cond_f

    .line 146
    const-string v0, "faceIdx"

    invoke-virtual {p2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_11

    .line 148
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lamyf;->b(Ljava/lang/String;)V

    .line 152
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lamyf;->c(Z)V

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lamyf;->d(Z)V

    goto :goto_7

    .line 157
    :cond_12
    if-eqz v2, :cond_f

    .line 159
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lamyf;->d(Z)V

    goto :goto_7

    .line 166
    :cond_13
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string v0, "param_FailCode"

    const v1, 0x15d9d

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "system_face_decode_copyfile"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 170
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lawum;->b:Ljava/io/File;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_6

    .line 134
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_5

    .line 131
    :catch_3
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_14
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 203
    :try_start_0
    sget-object v0, Lawum;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "KEY_STATIC_DRAWABLE_ID"

    .line 205
    invoke-virtual {p2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 210
    iget-object v1, p0, Lawum;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-static {p1}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;Z)Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    const-string v1, "EmotionDownloader"

    const-string v2, "decode file"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    const-string v1, "EmotionDownloader"

    const-string v2, "decode file"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
