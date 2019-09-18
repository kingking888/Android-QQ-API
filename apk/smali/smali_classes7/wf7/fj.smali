.class public Lwf7/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/fj$a;
    }
.end annotation


# static fields
.field public static pY:Ljava/lang/String;


# direct methods
.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
    .param p0, "httpConn"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwf7/ex;
        }
    .end annotation

    .prologue
    .line 152
    const/4 v3, 0x0

    .line 153
    .local v3, "location":Ljava/lang/String;
    const/4 v1, 0x0

    .line 155
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "https://tools.3g.qq.com/wifi/cw.html"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    .line 158
    :cond_0
    if-nez v3, :cond_1

    const-string v5, "Location"

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 159
    const-string v5, "Location"

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    :cond_1
    if-nez v3, :cond_2

    const-string v5, "Refresh"

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 162
    const-string v5, "Refresh"

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "items":[Ljava/lang/String;
    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 164
    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 167
    .end local v2    # "items":[Ljava/lang/String;
    :cond_2
    if-nez v3, :cond_3

    .line 168
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    invoke-static {v1}, Lwf7/fj;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwf7/ex; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 171
    .local v4, "url":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 172
    move-object v3, v4

    .line 183
    .end local v4    # "url":Ljava/lang/String;
    :cond_3
    if-eqz v1, :cond_4

    .line 185
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 191
    :cond_4
    :goto_0
    return-object v3

    .line 176
    :catch_0
    move-exception v5

    .line 183
    if-eqz v1, :cond_4

    .line 185
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 186
    :catch_1
    move-exception v5

    goto :goto_0

    .line 178
    :catch_2
    move-exception v0

    .line 179
    .local v0, "e":Lwf7/ex;
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .end local v0    # "e":Lwf7/ex;
    :catchall_0
    move-exception v5

    if-eqz v1, :cond_5

    .line 185
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 188
    :cond_5
    :goto_1
    throw v5

    .line 180
    :catch_3
    move-exception v5

    .line 183
    if-eqz v1, :cond_4

    .line 185
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 186
    :catch_4
    move-exception v5

    goto :goto_0

    :catch_5
    move-exception v5

    goto :goto_0

    :catch_6
    move-exception v6

    goto :goto_1
.end method

.method public static a(Lwf7/fj$a;)Ljava/lang/String;
    .locals 11
    .param p0, "callback"    # Lwf7/fj$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwf7/ex;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    .local v4, "location":Ljava/lang/String;
    const/4 v5, 0x0

    .line 102
    .local v5, "networkError":Z
    const/4 v3, 0x0

    .line 104
    .local v3, "httpConn":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v7, Ljava/net/URL;

    const-string v8, "https://tools.3g.qq.com/wifi/cw.html"

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 105
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v7

    const/16 v8, 0x8

    if-ge v7, v8, :cond_0

    .line 106
    const-string v7, "http.keepAlive"

    const-string v8, "false"

    invoke-static {v7, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 109
    const-string v7, "Pragma"

    const-string v8, "no-cache"

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v7, "Cache-Control"

    const-string v8, "no-cache"

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 112
    const-string v7, "GET"

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    const/16 v7, 0x1388

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 114
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 115
    .local v6, "responseCode":I
    const/16 v7, 0xc8

    if-eq v6, v7, :cond_1

    const/16 v7, 0x12d

    if-lt v6, v7, :cond_5

    const/16 v7, 0x131

    if-gt v6, v7, :cond_5

    .line 117
    :cond_1
    const-string v7, "Meri"

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "customHeader":Ljava/lang/String;
    if-eqz v1, :cond_2

    const-string v7, "Meri"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 120
    :cond_2
    invoke-static {v3}, Lwf7/fj;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwf7/ex; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 135
    .end local v1    # "customHeader":Ljava/lang/String;
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 136
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    :cond_4
    if-nez v4, :cond_6

    .line 141
    invoke-interface {p0, v9, v5}, Lwf7/fj$a;->c(ZZ)V

    .line 148
    .end local v6    # "responseCode":I
    :goto_1
    return-object v4

    .line 123
    .restart local v6    # "responseCode":I
    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    .line 143
    :cond_6
    sput-object v4, Lwf7/fj;->pY:Ljava/lang/String;

    .line 144
    invoke-interface {p0, v10, v5}, Lwf7/fj$a;->c(ZZ)V

    goto :goto_1

    .line 125
    .end local v6    # "responseCode":I
    :catch_0
    move-exception v2

    .line 127
    .local v2, "e":Ljava/io/IOException;
    const/4 v5, 0x1

    .line 135
    if-eqz v3, :cond_7

    .line 136
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    :cond_7
    if-nez v4, :cond_8

    .line 141
    invoke-interface {p0, v9, v5}, Lwf7/fj$a;->c(ZZ)V

    goto :goto_1

    .line 143
    :cond_8
    sput-object v4, Lwf7/fj;->pY:Ljava/lang/String;

    .line 144
    invoke-interface {p0, v10, v5}, Lwf7/fj$a;->c(ZZ)V

    goto :goto_1

    .line 128
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 129
    .local v2, "e":Lwf7/ex;
    const/4 v5, 0x1

    .line 130
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .end local v2    # "e":Lwf7/ex;
    :catchall_0
    move-exception v7

    if-eqz v3, :cond_9

    .line 136
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    :cond_9
    if-nez v4, :cond_c

    .line 141
    invoke-interface {p0, v9, v5}, Lwf7/fj$a;->c(ZZ)V

    .line 144
    :goto_2
    throw v7

    .line 131
    :catch_2
    move-exception v2

    .line 133
    .local v2, "e":Ljava/lang/Throwable;
    const/4 v5, 0x1

    .line 135
    if-eqz v3, :cond_a

    .line 136
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    :cond_a
    if-nez v4, :cond_b

    .line 141
    invoke-interface {p0, v9, v5}, Lwf7/fj$a;->c(ZZ)V

    goto :goto_1

    .line 143
    :cond_b
    sput-object v4, Lwf7/fj;->pY:Ljava/lang/String;

    .line 144
    invoke-interface {p0, v10, v5}, Lwf7/fj$a;->c(ZZ)V

    goto :goto_1

    .line 143
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_c
    sput-object v4, Lwf7/fj;->pY:Ljava/lang/String;

    .line 144
    invoke-interface {p0, v10, v5}, Lwf7/fj$a;->c(ZZ)V

    goto :goto_2
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwf7/ex;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 195
    const/4 v1, 0x0

    .line 196
    .local v1, "location":Ljava/lang/String;
    invoke-static {p0}, Lwf7/fj;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 198
    .local v3, "pageContent":Ljava/lang/String;
    const/4 v6, 0x5

    new-array v4, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "http-equiv\\s*=\\s*[\"\']*refresh[\"\']*\\s*content\\s*=\\s*[\"\']*[^;]*;\\s*url\\s*=\\s*[\"\']*([^\"\'\\s>]+)"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string v7, "[^\\w](?:location.href\\s*=|location\\s*=|location.replace\\s*\\()\\s*[\"\']*([^\"\'>]+)"

    aput-object v7, v4, v6

    const-string v6, "<NextURL>([^<]+)"

    aput-object v6, v4, v8

    const/4 v6, 0x3

    const-string v7, "\\s+action\\s*=\\s*[\"\']*([^\"\'>]+)[\"\'>\\s]*.*submit"

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string v7, "<LoginURL>([^<]+)"

    aput-object v7, v4, v6

    .line 205
    .local v4, "patterns":[Ljava/lang/String;
    array-length v5, v4

    .line 207
    .local v5, "patternsLength":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_2

    if-nez v1, :cond_2

    .line 208
    aget-object v6, v4, v0

    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 209
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v1, :cond_1

    .line 210
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 213
    const/4 v1, 0x0

    goto :goto_1

    .line 207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    if-nez v1, :cond_3

    .line 218
    new-instance v6, Lwf7/ex;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0725SSID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lwf7/fj;->getSSID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " page head content: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lwf7/ex;-><init>(Ljava/lang/String;)V

    throw v6

    .line 220
    :cond_3
    return-object v1
.end method

.method private static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 224
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 225
    .local v3, "reader":Ljava/io/BufferedReader;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 228
    .local v2, "line":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 235
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 236
    :catch_1
    move-exception v1

    .line 237
    .local v1, "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 236
    .end local v1    # "e1":Ljava/io/IOException;
    .restart local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 237
    .restart local v1    # "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 234
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "e1":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 235
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 238
    :goto_2
    throw v5

    .line 236
    :catch_3
    move-exception v1

    .line 237
    .restart local v1    # "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static dJ()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 44
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-static {}, Lwf7/fi;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    return v1

    .line 45
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getSSID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    :try_start_0
    invoke-static {}, Lwf7/ea;->cr()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 64
    .local v1, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 66
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 74
    .end local v0    # "info":Landroid/net/wifi/WifiInfo;
    :goto_0
    return-object v2

    .line 70
    :catch_0
    move-exception v2

    .line 74
    :cond_0
    const-string v2, ""

    goto :goto_0
.end method
