.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;
.super Ljava/io/InputStream;
.source "MonitorSocketInputStream.java"


# instance fields
.field private context:Landroid/content/Context;

.field private isFirstReadBuffer:Z

.field private mInputStream:Ljava/io/InputStream;

.field private monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/tencent/mobileqq/msf/sdk/utils/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->isFirstReadBuffer:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    .line 33
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    .line 34
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->context:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private static bytesToHex([BII)Ljava/lang/String;
    .locals 5

    .prologue
    .line 274
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v0, p1

    .line 275
    :goto_0
    add-int v2, p1, p2

    if-ge v0, v2, :cond_1

    .line 276
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 278
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 280
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHttpResponseInfo([BII)V
    .locals 12

    .prologue
    .line 191
    .line 192
    const/4 v0, 0x0

    move v3, p2

    move v1, p2

    .line 193
    :goto_0
    add-int v2, p2, p3

    if-ge v3, v2, :cond_5

    .line 194
    :try_start_0
    aget-byte v2, p1, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    add-int v4, p2, p3

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p1, v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    .line 195
    new-instance v4, Ljava/lang/String;

    sub-int v2, v3, v1

    invoke-direct {v4, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 196
    add-int/lit8 v1, v3, 0x2

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 199
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 200
    array-length v4, v2

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 201
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setResponseCode(Ljava/lang/String;)V

    .line 193
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 205
    add-int/lit8 v0, v1, 0x10

    add-int v2, p2, p3

    if-ge v0, v2, :cond_6

    .line 206
    const/16 v0, 0x10

    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "504B0304"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setFileType(I)V

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setResponseBodyHex(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    const-string v2, "MSF.D.MonitorSocket"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Read Head="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, " String="

    aput-object v5, v4, v0

    const/4 v0, 0x3

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x10

    invoke-direct {v5, p1, v1, v6}, Ljava/lang/String;-><init>([BII)V

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 226
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getFileType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getFileType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseHeaderGuessInfo:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setFileType(I)V

    .line 271
    :cond_5
    :goto_3
    return-void

    .line 215
    :cond_6
    add-int v0, p2, p3

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "504B0304"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setFileType(I)V

    .line 219
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setResponseBodyHex(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    const-string v2, "MSF.D.MonitorSocket"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Read Head="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, " String="

    aput-object v5, v4, v0

    const/4 v0, 0x3

    new-instance v5, Ljava/lang/String;

    add-int v6, p2, p3

    sub-int/2addr v6, v1

    invoke-direct {v5, p1, v1, v6}, Ljava/lang/String;-><init>([BII)V

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 268
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    const-string v3, "getHttpResponseInfo ERROR="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 234
    :cond_8
    :try_start_1
    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    .line 235
    if-lez v5, :cond_0

    .line 237
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 238
    add-int/lit8 v6, v5, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 240
    const-string v7, "MSF.D.MonitorSocket"

    const/4 v8, 0x2

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "line"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "{"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v2, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v11, "}"

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 242
    :cond_9
    const-string v7, "Content-Type"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 243
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setMimeType(Ljava/lang/String;)V

    .line 244
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setFileType(I)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 256
    :catch_1
    move-exception v2

    .line 257
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 258
    const-string v6, "MSF.D.MonitorSocket"

    const/4 v7, 0x2

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "header parse error, index="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    const-string v9, " line="

    aput-object v9, v8, v5

    const/4 v5, 0x3

    aput-object v4, v8, v5

    const/4 v4, 0x4

    const-string v5, " error info="

    aput-object v5, v8, v4

    const/4 v4, 0x5

    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 247
    :cond_a
    :try_start_4
    const-string v7, "Content-Length"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setResponseLength(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 249
    :cond_b
    const-string v2, ".apk"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getFileType()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    .line 252
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseHeaderGuessInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setFileType(I)V
    :try_end_4
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 182
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 40
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 54
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->isFirstReadBuffer:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->isFirstReadBuffer:Z

    .line 67
    sget-boolean v0, Lcom/tencent/qphone/base/util/BaseApplication;->httpMonitorBan:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->getHttpResponseInfo([BII)V

    .line 72
    :cond_0
    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    move v0, v9

    .line 176
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "MSF.D.MonitorSocket"

    const-string v2, "SocketException!"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    throw v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->isServerSocket(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    .line 77
    goto :goto_0

    .line 81
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    const-string v2, ":MSF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v2

    .line 86
    :goto_1
    if-nez v2, :cond_10

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 89
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_10

    .line 91
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 92
    if-ne v0, v10, :cond_6

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    const-string v2, ":MSF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/l;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 165
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->k:J

    :cond_4
    :goto_4
    move v0, v9

    .line 176
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getSystemNetworkType()I

    move-result v2

    goto :goto_1

    .line 95
    :cond_6
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->isNetworkTypeMobile(I)Z

    move-result v2

    if-ne v2, v10, :cond_f

    move v8, v10

    .line 96
    goto :goto_2

    .line 108
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    .line 110
    if-nez v0, :cond_9

    .line 111
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v4, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:I

    sget-short v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:S

    int-to-long v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 112
    const-string v0, "QualityTest"

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 119
    :goto_5
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:S

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(II)Ljava/lang/Runnable;

    .line 122
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qualityTest|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|read|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QualityTest.PushList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_3

    .line 170
    :catch_2
    move-exception v0

    .line 171
    const-string v1, "MSF.D.MonitorSocket"

    const-string v2, "analyze netflow failed."

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 117
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-long v4, v9

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_5

    .line 173
    :catch_3
    move-exception v0

    .line 174
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "read OOM."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 127
    :cond_a
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    .line 128
    if-nez v0, :cond_b

    .line 129
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v4, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:I

    sget-short v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:S

    int-to-long v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 130
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 137
    :goto_6
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:S

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(II)Ljava/lang/Runnable;

    goto/16 :goto_3

    .line 135
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-long v4, v9

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 144
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    .line 147
    if-nez v0, :cond_d

    .line 148
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v4, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:I

    sget-short v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:S

    int-to-long v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 157
    :goto_7
    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    .line 158
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:S

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(II)Ljava/lang/Runnable;

    goto/16 :goto_3

    .line 154
    :cond_d
    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :cond_e
    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move v8, v0

    goto/16 :goto_2

    :cond_10
    move v8, v2

    goto/16 :goto_2
.end method
