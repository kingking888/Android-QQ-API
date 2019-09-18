.class public Lwf7/go;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "interfaceName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 134
    const-string v1, ""

    .line 137
    .local v1, "mac":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v4

    .line 138
    .local v4, "nif":Ljava/net/NetworkInterface;
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    .line 139
    .local v3, "macBytes":[B
    if-nez v3, :cond_0

    move-object v2, v1

    .line 157
    .end local v1    # "mac":Ljava/lang/String;
    .end local v3    # "macBytes":[B
    .end local v4    # "nif":Ljava/net/NetworkInterface;
    .local v2, "mac":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 143
    .end local v2    # "mac":Ljava/lang/String;
    .restart local v1    # "mac":Ljava/lang/String;
    .restart local v3    # "macBytes":[B
    .restart local v4    # "nif":Ljava/net/NetworkInterface;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .local v5, "sb":Ljava/lang/StringBuilder;
    array-length v7, v3

    :goto_1
    if-ge v6, v7, :cond_1

    aget-byte v0, v3, v6

    .line 145
    .local v0, "b":B
    const-string v8, "%02x:"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 148
    .end local v0    # "b":B
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 151
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .end local v3    # "macBytes":[B
    .end local v4    # "nif":Ljava/net/NetworkInterface;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :goto_2
    move-object v2, v1

    .line 157
    .end local v1    # "mac":Ljava/lang/String;
    .restart local v2    # "mac":Ljava/lang/String;
    goto :goto_0

    .line 152
    .end local v2    # "mac":Ljava/lang/String;
    .restart local v1    # "mac":Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method private static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "interfaceName"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    .line 170
    const-string v3, ""

    .line 173
    .local v3, "mac":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v4, "/sys/class/net/%s/address"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .local v1, "file":Ljava/io/File;
    invoke-static {v1}, Lwf7/go;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 175
    .local v2, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 176
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 185
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-object v3

    .line 181
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/util/List;
    .locals 10
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .local v8, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 192
    .local v3, "fis":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 193
    .local v5, "isr":Ljava/io/InputStreamReader;
    const/4 v0, 0x0

    .line 196
    .local v0, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .local v4, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .local v6, "isr":Ljava/io/InputStreamReader;
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    const/4 v7, 0x0

    .line 200
    .local v7, "line":Ljava/lang/String;
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 201
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 203
    :catch_0
    move-exception v9

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 207
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v7    # "line":Ljava/lang/String;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :goto_1
    if-eqz v3, :cond_0

    .line 208
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 209
    :cond_0
    if-eqz v5, :cond_1

    .line 210
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 211
    :cond_1
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 218
    :cond_2
    :goto_2
    return-object v8

    .line 207
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v7    # "line":Ljava/lang/String;
    :cond_3
    if-eqz v4, :cond_4

    .line 208
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 209
    :cond_4
    if-eqz v6, :cond_5

    .line 210
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 211
    :cond_5
    if-eqz v1, :cond_6

    .line 212
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 215
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 213
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catch_1
    move-exception v2

    .line 214
    .local v2, "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 216
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 213
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v7    # "line":Ljava/lang/String;
    :catch_2
    move-exception v2

    .line 214
    .restart local v2    # "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 206
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v9

    .line 207
    :goto_3
    if-eqz v3, :cond_7

    .line 208
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 209
    :cond_7
    if-eqz v5, :cond_8

    .line 210
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 211
    :cond_8
    if-eqz v0, :cond_9

    .line 212
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 215
    :cond_9
    :goto_4
    throw v9

    .line 213
    :catch_3
    move-exception v2

    .line 214
    .restart local v2    # "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 206
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v9

    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v9

    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v7    # "line":Ljava/lang/String;
    :catchall_3
    move-exception v9

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 203
    .end local v7    # "line":Ljava/lang/String;
    :catch_4
    move-exception v9

    goto :goto_1

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catch_5
    move-exception v9

    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catch_6
    move-exception v9

    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    const-string v1, ""

    .line 74
    .local v1, "mac":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Lwf7/go;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "02:00:00:00:00:00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    :cond_0
    const-string v2, "wifi.interface"

    invoke-static {v2}, Lwf7/gr;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "interfaceName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    const-string v0, "wlan0"

    .line 87
    :cond_1
    invoke-static {v0}, Lwf7/go;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "02:00:00:00:00:00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :cond_2
    invoke-static {v0}, Lwf7/go;->S(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 101
    .end local v0    # "interfaceName":Ljava/lang/String;
    :cond_3
    :goto_0
    return-object v1

    .line 96
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 113
    const-string v1, ""

    .line 116
    .local v1, "mac":Ljava/lang/String;
    :try_start_0
    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 117
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 118
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 125
    .end local v0    # "info":Landroid/net/wifi/WifiInfo;
    .end local v2    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .end local v1    # "mac":Ljava/lang/String;
    :goto_1
    return-object v1

    .restart local v1    # "mac":Ljava/lang/String;
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 121
    :catch_0
    move-exception v3

    goto :goto_0
.end method
