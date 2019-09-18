.class public Lstd;
.super Lawvr;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lawvr;-><init>()V

    .line 80
    iput-object p1, p0, Lstd;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/net/URL;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lstd;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Object;)Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 93
    .line 96
    :try_start_0
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-static {p0}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 101
    const-string v2, "busiType"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "busiType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "busiType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "busiType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 107
    :goto_1
    new-instance v0, Ljava/net/URL;

    const-string v3, "pubaccountimage"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "PubAccountHttpDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<--generateURL urlString ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 114
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    const-string v2, "PubAccountHttpDownloader"

    const-string v3, "<--generateURL urlString"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :cond_2
    :try_start_2
    const-string v0, "busiType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 241
    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 243
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "param_WIFIPublicPlatDownloadFlow"

    aput-object v1, v0, v4

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v3

    move-object v1, v0

    .line 256
    :goto_0
    :try_start_0
    iget-object v0, p0, Lstd;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 257
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/common/app/AppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "PubAccountHttpDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param_PublicPlatDownloadFlow fileSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    :goto_1
    return-void

    .line 248
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "param_XGPublicPlatDownloadFlow"

    aput-object v1, v0, v4

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v3

    move-object v1, v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 15

    .prologue
    .line 126
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 127
    const-string v3, "pubaccountimage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 128
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 131
    :goto_0
    invoke-static {v3}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 132
    const/4 v4, -0x1

    .line 133
    const-string v2, "busiType"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135
    :try_start_0
    const-string v2, "busiType"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 141
    :goto_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 142
    move-object/from16 v0, p2

    iput-object v3, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 144
    new-instance v8, Lstf;

    iget-object v4, p0, Lstd;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v8, v4, v2}, Lstf;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;I)V

    .line 145
    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v6}, Lstf;->a(Lcom/tencent/image/DownloadParams;Ljava/util/Map;)V

    .line 147
    const/4 v2, 0x0

    .line 149
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    if-eqz v4, :cond_f

    .line 150
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 151
    const-string v9, "my_uin"

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 152
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 150
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 136
    :catch_0
    move-exception v2

    move-object v5, v2

    .line 137
    const-string v7, "PubAccountHttpDownloader"

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "urlString: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "  busiType:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "busiType"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 157
    :goto_3
    new-instance v9, Lste;

    move-object/from16 v0, p1

    invoke-direct {v9, p0, v0}, Lste;-><init>(Lstd;Ljava/io/OutputStream;)V

    .line 158
    const/4 v6, 0x0

    .line 160
    const/4 v5, 0x3

    .line 161
    const/4 v2, 0x0

    move v7, v5

    .line 162
    :goto_4
    add-int/lit8 v5, v7, -0x1

    if-lez v7, :cond_c

    .line 164
    add-int/lit8 v7, v2, 0x1

    .line 165
    :try_start_1
    invoke-virtual {v8}, Lstf;->a()V

    .line 166
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lstf;->a(Lcom/tencent/image/URLDrawableHandler;)Lcom/tencent/image/URLDrawableHandler;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-super {p0, v9, v0, v2}, Lawvr;->a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 168
    if-nez v6, :cond_e

    .line 170
    const/4 v2, -0x1

    .line 191
    :goto_5
    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    if-nez v2, :cond_4

    .line 192
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v8, v7, v0}, Lstf;->a(ILcom/tencent/image/DownloadParams;)V

    move-object v5, v6

    :goto_6
    move-object v6, v5

    move v14, v2

    move v2, v7

    move v7, v14

    .line 198
    goto :goto_4

    .line 195
    :cond_4
    const-wide/16 v10, 0x5

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v6

    .line 198
    goto :goto_6

    .line 196
    :catch_1
    move-exception v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v5, v6

    .line 200
    goto :goto_6

    .line 172
    :catch_2
    move-exception v2

    .line 173
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, " response error! response code: "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 178
    :goto_7
    if-eqz v5, :cond_5

    const-string v10, "None"

    invoke-static {v8}, Lstf;->a(Lstf;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 179
    :cond_5
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :catchall_0
    move-exception v2

    const/4 v3, -0x1

    if-eq v5, v3, :cond_6

    if-nez v5, :cond_b

    .line 192
    :cond_6
    move-object/from16 v0, p2

    invoke-virtual {v8, v7, v0}, Lstf;->a(ILcom/tencent/image/DownloadParams;)V

    .line 198
    :goto_8
    throw v2

    .line 176
    :cond_7
    const/4 v10, -0x1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lstf;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 183
    :cond_8
    :try_start_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v2, v0

    .line 184
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :goto_9
    const/4 v2, -0x1

    if-eq v5, v2, :cond_9

    if-nez v5, :cond_a

    .line 192
    :cond_9
    move-object/from16 v0, p2

    invoke-virtual {v8, v7, v0}, Lstf;->a(ILcom/tencent/image/DownloadParams;)V

    move v2, v5

    move-object v5, v6

    goto :goto_6

    .line 185
    :catch_3
    move-exception v2

    .line 186
    :try_start_6
    const-string v10, "PubAccountHttpDownloader"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "urlString: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 195
    :cond_a
    const-wide/16 v10, 0x5

    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    move v2, v5

    move-object v5, v6

    .line 198
    goto :goto_6

    .line 196
    :catch_4
    move-exception v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v2, v5

    move-object v5, v6

    .line 200
    goto/16 :goto_6

    .line 195
    :cond_b
    const-wide/16 v4, 0x5

    :try_start_8
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    .line 196
    :catch_5
    move-exception v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_8

    .line 203
    :cond_c
    if-eqz v4, :cond_d

    .line 205
    iget v2, v9, Lste;->a:I

    int-to-long v2, v2

    invoke-direct {p0, v4, v2, v3}, Lstd;->a(Ljava/lang/String;J)V

    .line 207
    :cond_d
    return-object v6

    :cond_e
    move v2, v5

    goto/16 :goto_5

    :cond_f
    move-object v4, v2

    goto/16 :goto_3

    :cond_10
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public a(Lorg/apache/http/HttpResponse;Ljava/lang/String;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 1

    .prologue
    .line 270
    instance-of v0, p3, Lstg;

    if-eqz v0, :cond_0

    .line 271
    check-cast p3, Lstg;

    invoke-virtual {p3}, Lstg;->a()Lstf;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p1, p2}, Lstf;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method
