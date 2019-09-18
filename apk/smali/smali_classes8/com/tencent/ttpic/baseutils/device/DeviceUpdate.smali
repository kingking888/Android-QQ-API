.class public Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;
.super Ljava/lang/Object;
.source "DeviceUpdate.java"


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x2710

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "timeoutMillis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 181
    .local v0, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 182
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 183
    return-object v0
.end method

.method public static checkConfigVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .param p3, "appId"    # Ljava/lang/String;
    .param p4, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 102
    const/4 v2, 0x0

    .line 104
    .local v2, "retStr":Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .local v1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "PackageName"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v3, "camCoreVersion"

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v3, "AppId"

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v3, "AppVersion"

    invoke-virtual {v1, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->post(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 114
    :goto_0
    return-object v2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkConfigVersion Exception! e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const/16 v0, 0x2710

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "timeoutMillis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {p0, p1}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->buildConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 134
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
    .param p0, "conn"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 188
    .local v3, "responseCode":I
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_1

    .line 189
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 190
    .local v2, "is":Ljava/io/InputStream;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/16 v5, 0x400

    new-array v1, v5, [B

    .line 193
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v4, "x":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 194
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 199
    .end local v0    # "buf":Ljava/lang/StringBuilder;
    .end local v1    # "buffer":[B
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v4    # "x":I
    :goto_1
    return-object v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static httpDownloadFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 39
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->TAG:Ljava/lang/String;

    const-string v11, "downloadFile"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v6, 0x0

    .line 43
    .local v6, "output":Ljava/io/OutputStream;
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .local v9, "url":Ljava/net/URL;
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 45
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/16 v10, 0x1388

    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 46
    const-string v10, "GET"

    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 51
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->TAG:Ljava/lang/String;

    const-string v11, "downloadFile file already exist"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 55
    :cond_0
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->TAG:Ljava/lang/String;

    const-string v11, "downloadFile file not exist, do new file first"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    const/4 v4, 0x0

    .line 60
    .local v4, "input":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 61
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .end local v6    # "output":Ljava/io/OutputStream;
    .local v7, "output":Ljava/io/OutputStream;
    const/16 v10, 0x1000

    :try_start_2
    new-array v0, v10, [B

    .line 65
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, "len":I
    const/4 v10, -0x1

    if-eq v5, v10, :cond_4

    .line 66
    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 71
    .end local v0    # "buffer":[B
    .end local v5    # "len":I
    :catch_0
    move-exception v2

    move-object v6, v7

    .line 72
    .end local v7    # "output":Ljava/io/OutputStream;
    .local v2, "e":Ljava/lang/Exception;
    .restart local v6    # "output":Ljava/io/OutputStream;
    :goto_1
    :try_start_3
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->TAG:Ljava/lang/String;

    const-string v11, "downloadFile getInputStream or FileOutputStream fail"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v8, 0x0

    .line 74
    .local v8, "ret":Z
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    :cond_1
    if-eqz v4, :cond_2

    .line 80
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 82
    :cond_2
    if-eqz v6, :cond_3

    .line 83
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v9    # "url":Ljava/net/URL;
    :cond_3
    :goto_2
    return v8

    .line 68
    .end local v6    # "output":Ljava/io/OutputStream;
    .end local v8    # "ret":Z
    .restart local v0    # "buffer":[B
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v4    # "input":Ljava/io/InputStream;
    .restart local v5    # "len":I
    .restart local v7    # "output":Ljava/io/OutputStream;
    .restart local v9    # "url":Ljava/net/URL;
    :cond_4
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 69
    const/4 v8, 0x1

    .line 70
    .restart local v8    # "ret":Z
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->TAG:Ljava/lang/String;

    const-string v11, "downloadFile file finish, return true"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    :cond_5
    if-eqz v4, :cond_6

    .line 80
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 82
    :cond_6
    if-eqz v7, :cond_a

    .line 83
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v6, v7

    .end local v7    # "output":Ljava/io/OutputStream;
    .restart local v6    # "output":Ljava/io/OutputStream;
    goto :goto_2

    .line 76
    .end local v0    # "buffer":[B
    .end local v5    # "len":I
    .end local v8    # "ret":Z
    :catchall_0
    move-exception v10

    :goto_3
    if-eqz v1, :cond_7

    .line 77
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    :cond_7
    if-eqz v4, :cond_8

    .line 80
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 82
    :cond_8
    if-eqz v6, :cond_9

    .line 83
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_9
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 86
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v9    # "url":Ljava/net/URL;
    :catch_1
    move-exception v2

    .line 87
    .local v2, "e":Ljava/io/IOException;
    :goto_4
    const/4 v8, 0x0

    .line 89
    .restart local v8    # "ret":Z
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 86
    .end local v2    # "e":Ljava/io/IOException;
    .end local v6    # "output":Ljava/io/OutputStream;
    .restart local v0    # "buffer":[B
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v4    # "input":Ljava/io/InputStream;
    .restart local v5    # "len":I
    .restart local v7    # "output":Ljava/io/OutputStream;
    .restart local v9    # "url":Ljava/net/URL;
    :catch_2
    move-exception v2

    move-object v6, v7

    .end local v7    # "output":Ljava/io/OutputStream;
    .restart local v6    # "output":Ljava/io/OutputStream;
    goto :goto_4

    .line 76
    .end local v0    # "buffer":[B
    .end local v5    # "len":I
    .end local v6    # "output":Ljava/io/OutputStream;
    .end local v8    # "ret":Z
    .restart local v7    # "output":Ljava/io/OutputStream;
    :catchall_1
    move-exception v10

    move-object v6, v7

    .end local v7    # "output":Ljava/io/OutputStream;
    .restart local v6    # "output":Ljava/io/OutputStream;
    goto :goto_3

    .line 71
    :catch_3
    move-exception v2

    goto :goto_1

    .end local v6    # "output":Ljava/io/OutputStream;
    .restart local v0    # "buffer":[B
    .restart local v5    # "len":I
    .restart local v7    # "output":Ljava/io/OutputStream;
    .restart local v8    # "ret":Z
    :cond_a
    move-object v6, v7

    .end local v7    # "output":Ljava/io/OutputStream;
    .restart local v6    # "output":Ljava/io/OutputStream;
    goto :goto_2
.end method

.method public static post(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v0, 0x2710

    invoke-static {p0, p1, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->post(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static post(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 9
    .param p0, "url"    # Ljava/lang/String;
    .param p2, "timeoutMillis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0, p2}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->buildConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 157
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const-string v6, "POST"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 160
    .local v3, "os":Ljava/io/OutputStream;
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    invoke-direct {v6, v3, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 161
    .local v5, "writer":Ljava/io/BufferedWriter;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .local v4, "sbParams":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 163
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 164
    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    .line 165
    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    .local v2, "k":Ljava/lang/String;
    const-string v6, "UTF-8"

    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171
    .end local v2    # "k":Ljava/lang/String;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 173
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 174
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 176
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "os":Ljava/io/OutputStream;
    .end local v4    # "sbParams":Ljava/lang/StringBuilder;
    .end local v5    # "writer":Ljava/io/BufferedWriter;
    :cond_2
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "targetDir"    # Ljava/lang/String;

    .prologue
    .line 208
    const/16 v17, 0x0

    .line 209
    .local v17, "retVal":Z
    const-string v16, ""

    .line 210
    .local v16, "path":Ljava/lang/String;
    const/4 v11, 0x0

    .line 212
    .local v11, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .end local v11    # "fis":Ljava/io/FileInputStream;
    .local v12, "fis":Ljava/io/FileInputStream;
    move-object v11, v12

    .line 217
    .end local v12    # "fis":Ljava/io/FileInputStream;
    .restart local v11    # "fis":Ljava/io/FileInputStream;
    :goto_0
    if-eqz v11, :cond_6

    .line 218
    new-instance v19, Ljava/util/zip/ZipInputStream;

    new-instance v20, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v20

    invoke-direct {v0, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct/range {v19 .. v20}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 219
    .local v19, "zis":Ljava/util/zip/ZipInputStream;
    const/16 v2, 0x1000

    .line 222
    .local v2, "BUFFER":I
    const/4 v13, 0x0

    .line 223
    .local v13, "fos":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .local v5, "dest":Ljava/io/BufferedOutputStream;
    move-object v6, v5

    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .local v6, "dest":Ljava/io/BufferedOutputStream;
    move-object v14, v13

    .line 225
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .local v14, "fos":Ljava/io/FileOutputStream;
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    .local v8, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v8, :cond_c

    .line 227
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v18

    .line 229
    .local v18, "strEntry":Ljava/lang/String;
    const-string v20, "../"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    .line 233
    new-instance v10, Ljava/io/File;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .local v10, "entryFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v15

    .line 235
    .local v15, "parent":Ljava/lang/String;
    if-eqz v15, :cond_d

    .line 236
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .local v9, "entryDir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v20

    if-nez v20, :cond_1

    .line 239
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1b
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 242
    :cond_1
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1c
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 243
    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v13, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1d
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 244
    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    :try_start_4
    new-array v4, v2, [B

    .line 246
    .local v4, "data":[B
    :goto_2
    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v3

    .local v3, "count":I
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v3, v0, :cond_4

    .line 247
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v5, v4, v0, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    goto :goto_2

    .line 252
    .end local v3    # "count":I
    .end local v4    # "data":[B
    :catch_0
    move-exception v7

    .line 253
    .local v7, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_5
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 256
    if-eqz v5, :cond_2

    .line 257
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    :cond_2
    if-eqz v13, :cond_3

    .line 265
    :try_start_7
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .end local v7    # "e":Ljava/lang/Exception;
    .end local v9    # "entryDir":Ljava/io/File;
    :cond_3
    :goto_4
    move-object v6, v5

    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    move-object v14, v13

    .line 274
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v14    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 213
    .end local v2    # "BUFFER":I
    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v8    # "entry":Ljava/util/zip/ZipEntry;
    .end local v10    # "entryFile":Ljava/io/File;
    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .end local v15    # "parent":Ljava/lang/String;
    .end local v18    # "strEntry":Ljava/lang/String;
    .end local v19    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_1
    move-exception v7

    .line 214
    .local v7, "e":Ljava/io/FileNotFoundException;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 249
    .end local v7    # "e":Ljava/io/FileNotFoundException;
    .restart local v2    # "BUFFER":I
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v9    # "entryDir":Ljava/io/File;
    .restart local v10    # "entryFile":Ljava/io/File;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "parent":Ljava/lang/String;
    .restart local v18    # "strEntry":Ljava/lang/String;
    .restart local v19    # "zis":Ljava/util/zip/ZipInputStream;
    :cond_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 251
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-result-object v16

    .line 256
    if-eqz v5, :cond_5

    .line 257
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 264
    :cond_5
    if-eqz v13, :cond_3

    .line 265
    :try_start_a
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    .line 267
    :catch_2
    move-exception v7

    .line 269
    .local v7, "e":Ljava/lang/Exception;
    :try_start_b
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 276
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v7

    .line 278
    .end local v8    # "entry":Ljava/util/zip/ZipEntry;
    .end local v9    # "entryDir":Ljava/io/File;
    .end local v10    # "entryFile":Ljava/io/File;
    .end local v15    # "parent":Ljava/lang/String;
    .end local v18    # "strEntry":Ljava/lang/String;
    .restart local v7    # "e":Ljava/lang/Exception;
    :goto_5
    :try_start_c
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 281
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 287
    :try_start_e
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13

    .line 294
    .end local v2    # "BUFFER":I
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .end local v19    # "zis":Ljava/util/zip/ZipInputStream;
    :cond_6
    :goto_6
    return-object v16

    .line 259
    .restart local v2    # "BUFFER":I
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v9    # "entryDir":Ljava/io/File;
    .restart local v10    # "entryFile":Ljava/io/File;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "parent":Ljava/lang/String;
    .restart local v18    # "strEntry":Ljava/lang/String;
    .restart local v19    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_4
    move-exception v7

    .line 261
    .restart local v7    # "e":Ljava/lang/Exception;
    :try_start_f
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 264
    if-eqz v13, :cond_3

    .line 265
    :try_start_10
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_4

    .line 267
    :catch_5
    move-exception v7

    .line 269
    :try_start_11
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_4

    .line 280
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "entry":Ljava/util/zip/ZipEntry;
    .end local v9    # "entryDir":Ljava/io/File;
    .end local v10    # "entryFile":Ljava/io/File;
    .end local v15    # "parent":Ljava/lang/String;
    .end local v18    # "strEntry":Ljava/lang/String;
    :catchall_0
    move-exception v20

    .line 281
    :goto_7
    :try_start_12
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_18
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 287
    :try_start_13
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17

    .line 290
    :goto_8
    throw v20

    .line 263
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v8    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v9    # "entryDir":Ljava/io/File;
    .restart local v10    # "entryFile":Ljava/io/File;
    .restart local v15    # "parent":Ljava/lang/String;
    .restart local v18    # "strEntry":Ljava/lang/String;
    :catchall_1
    move-exception v20

    .line 264
    if-eqz v13, :cond_7

    .line 265
    :try_start_14
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 270
    :cond_7
    :goto_9
    :try_start_15
    throw v20

    .line 267
    :catch_6
    move-exception v7

    .line 269
    .restart local v7    # "e":Ljava/lang/Exception;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 267
    .end local v3    # "count":I
    .end local v4    # "data":[B
    :catch_7
    move-exception v7

    .line 269
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_4

    .line 259
    :catch_8
    move-exception v7

    .line 261
    :try_start_16
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 264
    if-eqz v13, :cond_3

    .line 265
    :try_start_17
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_4

    .line 267
    :catch_9
    move-exception v7

    .line 269
    :try_start_18
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_4

    .line 263
    :catchall_2
    move-exception v20

    .line 264
    if-eqz v13, :cond_8

    .line 265
    :try_start_19
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 270
    :cond_8
    :goto_a
    :try_start_1a
    throw v20

    .line 267
    :catch_a
    move-exception v7

    .line 269
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_a

    .line 255
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v14    # "fos":Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v20

    move-object v5, v6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    move-object v13, v14

    .line 256
    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    :goto_b
    if-eqz v5, :cond_9

    .line 257
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 264
    :cond_9
    if-eqz v13, :cond_a

    .line 265
    :try_start_1c
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 270
    :cond_a
    :goto_c
    :try_start_1d
    throw v20

    .line 267
    :catch_b
    move-exception v7

    .line 269
    .restart local v7    # "e":Ljava/lang/Exception;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_c

    .line 259
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_c
    move-exception v7

    .line 261
    .restart local v7    # "e":Ljava/lang/Exception;
    :try_start_1e
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 264
    if-eqz v13, :cond_a

    .line 265
    :try_start_1f
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto :goto_c

    .line 267
    :catch_d
    move-exception v7

    .line 269
    :try_start_20
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto :goto_c

    .line 263
    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_4
    move-exception v20

    .line 264
    if-eqz v13, :cond_b

    .line 265
    :try_start_21
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 270
    :cond_b
    :goto_d
    :try_start_22
    throw v20

    .line 267
    :catch_e
    move-exception v7

    .line 269
    .restart local v7    # "e":Ljava/lang/Exception;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto :goto_d

    .line 275
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v9    # "entryDir":Ljava/io/File;
    .end local v10    # "entryFile":Ljava/io/File;
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .end local v15    # "parent":Ljava/lang/String;
    .end local v18    # "strEntry":Ljava/lang/String;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v14    # "fos":Ljava/io/FileOutputStream;
    :cond_c
    const/16 v17, 0x1

    .line 281
    :try_start_23
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 287
    :try_start_24
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f

    goto :goto_6

    .line 288
    :catch_f
    move-exception v7

    .line 289
    .local v7, "e":Ljava/io/IOException;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 282
    .end local v7    # "e":Ljava/io/IOException;
    :catch_10
    move-exception v7

    .line 284
    .restart local v7    # "e":Ljava/io/IOException;
    :try_start_25
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 287
    :try_start_26
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_11

    goto/16 :goto_6

    .line 288
    :catch_11
    move-exception v7

    .line 289
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 286
    .end local v7    # "e":Ljava/io/IOException;
    :catchall_5
    move-exception v20

    .line 287
    :try_start_27
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_12

    .line 290
    :goto_e
    throw v20

    .line 288
    :catch_12
    move-exception v7

    .line 289
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 288
    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v8    # "entry":Ljava/util/zip/ZipEntry;
    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    .local v7, "e":Ljava/lang/Exception;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    :catch_13
    move-exception v7

    .line 289
    .local v7, "e":Ljava/io/IOException;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 282
    .local v7, "e":Ljava/lang/Exception;
    :catch_14
    move-exception v7

    .line 284
    .local v7, "e":Ljava/io/IOException;
    :try_start_28
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 287
    :try_start_29
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15

    goto/16 :goto_6

    .line 288
    :catch_15
    move-exception v7

    .line 289
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 286
    .end local v7    # "e":Ljava/io/IOException;
    :catchall_6
    move-exception v20

    .line 287
    :try_start_2a
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_16

    .line 290
    :goto_f
    throw v20

    .line 288
    :catch_16
    move-exception v7

    .line 289
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 288
    .end local v7    # "e":Ljava/io/IOException;
    :catch_17
    move-exception v7

    .line 289
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 282
    .end local v7    # "e":Ljava/io/IOException;
    :catch_18
    move-exception v7

    .line 284
    .restart local v7    # "e":Ljava/io/IOException;
    :try_start_2b
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 287
    :try_start_2c
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_19

    goto/16 :goto_8

    .line 288
    :catch_19
    move-exception v7

    .line 289
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 286
    .end local v7    # "e":Ljava/io/IOException;
    :catchall_7
    move-exception v20

    .line 287
    :try_start_2d
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1a

    .line 290
    :goto_10
    throw v20

    .line 288
    :catch_1a
    move-exception v7

    .line 289
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_10

    .line 280
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .end local v7    # "e":Ljava/io/IOException;
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v14    # "fos":Ljava/io/FileOutputStream;
    :catchall_8
    move-exception v20

    move-object v5, v6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    move-object v13, v14

    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_7

    .line 276
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v14    # "fos":Ljava/io/FileOutputStream;
    :catch_1b
    move-exception v7

    move-object v5, v6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    move-object v13, v14

    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_5

    .line 255
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v9    # "entryDir":Ljava/io/File;
    .restart local v10    # "entryFile":Ljava/io/File;
    .restart local v15    # "parent":Ljava/lang/String;
    .restart local v18    # "strEntry":Ljava/lang/String;
    :catchall_9
    move-exception v20

    move-object v5, v6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    goto/16 :goto_b

    :catchall_a
    move-exception v20

    goto/16 :goto_b

    .line 252
    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v14    # "fos":Ljava/io/FileOutputStream;
    :catch_1c
    move-exception v7

    move-object v5, v6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    move-object v13, v14

    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_3

    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    :catch_1d
    move-exception v7

    move-object v5, v6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    goto/16 :goto_3

    .end local v5    # "dest":Ljava/io/BufferedOutputStream;
    .end local v9    # "entryDir":Ljava/io/File;
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v14    # "fos":Ljava/io/FileOutputStream;
    :cond_d
    move-object v5, v6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v5    # "dest":Ljava/io/BufferedOutputStream;
    move-object v13, v14

    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_4
.end method
