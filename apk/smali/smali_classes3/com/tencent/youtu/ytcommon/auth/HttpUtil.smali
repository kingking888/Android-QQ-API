.class public Lcom/tencent/youtu/ytcommon/auth/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;
    }
.end annotation


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
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
    .line 50
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 51
    .local v0, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 53
    return-object v0
.end method

.method private static getResponse(Ljava/net/HttpURLConnection;Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    .locals 9
    .param p0, "conn"    # Ljava/net/HttpURLConnection;
    .param p1, "listener"    # Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 57
    const/16 v4, 0x193

    .line 59
    .local v4, "responseCode":I
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 64
    const/16 v7, 0xc8

    if-ne v4, v7, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 66
    .local v3, "is":Ljava/io/InputStream;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/16 v7, 0x400

    new-array v1, v7, [B

    .line 69
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .local v6, "x":I
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 70
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    .end local v0    # "buf":Ljava/lang/StringBuilder;
    .end local v1    # "buffer":[B
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v6    # "x":I
    :catch_0
    move-exception v2

    .line 61
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-object v5

    .line 72
    .restart local v0    # "buf":Ljava/lang/StringBuilder;
    .restart local v1    # "buffer":[B
    .restart local v3    # "is":Ljava/io/InputStream;
    .restart local v6    # "x":I
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    .local v5, "str":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1, v5}, Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    .end local v0    # "buf":Ljava/lang/StringBuilder;
    .end local v1    # "buffer":[B
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "x":I
    :cond_2
    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1, v4}, Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;->onFail(I)V

    goto :goto_1
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/16 v3, 0x2710

    invoke-static {p0, v3}, Lcom/tencent/youtu/ytcommon/auth/HttpUtil;->buildConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 36
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 40
    .local v1, "os":Ljava/io/OutputStream;
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    .local v2, "writer":Ljava/io/BufferedWriter;
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 43
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 46
    .end local v1    # "os":Ljava/io/OutputStream;
    .end local v2    # "writer":Ljava/io/BufferedWriter;
    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/youtu/ytcommon/auth/HttpUtil;->getResponse(Ljava/net/HttpURLConnection;Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
