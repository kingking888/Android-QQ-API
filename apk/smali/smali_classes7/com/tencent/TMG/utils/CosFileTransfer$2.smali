.class final Lcom/tencent/TMG/utils/CosFileTransfer$2;
.super Ljava/lang/Object;
.source "CosFileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/utils/CosFileTransfer;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/TMG/utils/CosFileTransfer$DownloadCosFileListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadUrl:Ljava/lang/String;

.field final synthetic val$listener:Lcom/tencent/TMG/utils/CosFileTransfer$DownloadCosFileListener;

.field final synthetic val$param:Ljava/lang/Object;

.field final synthetic val$savePath:Ljava/lang/String;

.field final synthetic val$sign:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/utils/CosFileTransfer$DownloadCosFileListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$savePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$sign:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$listener:Lcom/tencent/TMG/utils/CosFileTransfer$DownloadCosFileListener;

    iput-object p5, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$param:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v6, 0x3001

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x3004

    const/16 v3, 0x3003

    .line 190
    .line 195
    iget-object v0, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    const-string v0, "CosFileTransfer"

    const-string v1, "downloadFileImpl| file url is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    move-object v5, v4

    .line 259
    :goto_0
    if-eqz v5, :cond_0

    .line 261
    :try_start_0
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 267
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 269
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 275
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 276
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$listener:Lcom/tencent/TMG/utils/CosFileTransfer$DownloadCosFileListener;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$listener:Lcom/tencent/TMG/utils/CosFileTransfer$DownloadCosFileListener;

    iget-object v1, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$param:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcom/tencent/TMG/utils/CosFileTransfer$DownloadCosFileListener;->onCompleted(ILjava/lang/Object;)V

    .line 281
    :cond_3
    return-void

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$savePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    const-string v0, "CosFileTransfer"

    const-string v1, "downloadFileImpl| save path is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v6

    move-object v1, v4

    move-object v5, v4

    .line 203
    goto :goto_0

    .line 207
    :cond_5
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v5, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 209
    :try_start_3
    const-string v5, "GET"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 210
    const-string v5, "Authorization"

    iget-object v7, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$sign:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v5, "Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v0, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v5, "Accept"

    const-string v7, "*/*"

    invoke-virtual {v0, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 215
    const/16 v7, 0xc8

    if-ne v5, v7, :cond_8

    .line 216
    new-instance v7, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$savePath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 218
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 220
    :cond_6
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 222
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_a

    move-result-object v4

    .line 229
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 230
    const/16 v7, 0x400

    new-array v7, v7, [B

    .line 232
    :goto_3
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    .line 233
    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_3

    .line 243
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v10

    .line 245
    :goto_4
    const-string v3, "CosFileTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadFileImpl| remote file is not exist. url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$downloadUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_0

    .line 223
    :catch_1
    move-exception v1

    .line 224
    :try_start_6
    const-string v7, "CosFileTransfer"

    const-string v8, "downloadFileImpl|download file failed. neteork is invalid."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    move v2, v3

    move-object v1, v4

    move-object v4, v0

    .line 227
    goto/16 :goto_0

    :cond_7
    move-object v2, v4

    move-object v4, v5

    :goto_5
    move-object v5, v4

    move-object v4, v0

    move-object v10, v2

    move v2, v1

    move-object v1, v10

    .line 255
    goto/16 :goto_0

    .line 236
    :cond_8
    const/16 v1, 0x194

    if-ne v5, v1, :cond_9

    .line 238
    :try_start_7
    const-string v1, "CosFileTransfer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadFileImpl| remote file is not exist. url="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$downloadUrl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    move-object v2, v4

    goto :goto_5

    .line 241
    :cond_9
    const-string v1, "CosFileTransfer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadFileImpl| network invalid. url="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$downloadUrl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    move v1, v3

    move-object v2, v4

    goto :goto_5

    .line 247
    :catch_2
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    .line 249
    :goto_6
    const-string v2, "CosFileTransfer"

    const-string v6, "downloadFileImpl| download file failed. neteork is invalid."

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    move v2, v3

    .line 255
    goto/16 :goto_0

    .line 251
    :catch_3
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    .line 253
    :goto_7
    const-string v2, "CosFileTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadFileImpl| write file faile. path="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/TMG/utils/CosFileTransfer$2;->val$savePath:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v2, v6

    goto/16 :goto_0

    .line 262
    :catch_4
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 270
    :catch_5
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 251
    :catch_6
    move-exception v1

    move-object v5, v4

    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v10

    goto :goto_7

    :catch_7
    move-exception v1

    move-object v10, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_7

    :catch_8
    move-exception v1

    move-object v10, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_7

    .line 247
    :catch_9
    move-exception v1

    move-object v5, v4

    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v10

    goto :goto_6

    :catch_a
    move-exception v1

    move-object v10, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_6

    :catch_b
    move-exception v1

    move-object v10, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_6

    .line 243
    :catch_c
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    goto/16 :goto_4

    :catch_d
    move-exception v1

    move-object v5, v4

    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v10

    goto/16 :goto_4

    :catch_e
    move-exception v1

    move-object v10, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v10

    goto/16 :goto_4
.end method
