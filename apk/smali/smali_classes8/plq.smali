.class public Lplq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Z)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 69
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 70
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_3

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz p2, :cond_2

    .line 74
    :try_start_0
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {v2, p2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v0

    .line 84
    :goto_0
    if-eqz v2, :cond_5

    .line 85
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 88
    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 90
    :try_start_2
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 91
    if-nez v0, :cond_4

    .line 93
    if-eqz p4, :cond_4

    .line 94
    invoke-static {v2, p0}, Lplq;->a([BLcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v1

    .line 95
    array-length v3, v1

    if-lez v3, :cond_4

    .line 97
    array-length v2, v2

    mul-int/lit16 v2, v2, 0x2710

    array-length v3, v1

    div-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    .line 98
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.0000"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "compressRatio"

    float-to-double v6, v2

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    :goto_2
    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 109
    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "finalParseSucceed"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :cond_1
    :goto_3
    return v0

    .line 76
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 77
    :goto_4
    const-string v3, "ReadInJoyRefreshOptimizeUtil"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "parseOIDBPkg, oidb_sso exception: "

    aput-object v5, v4, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "ReadInJoyRefreshOptimizeUtil"

    const-string v2, "parseOIDBPkg, data is null."

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 112
    :catch_1
    move-exception v1

    .line 113
    const-string v2, "ReadInJoyRefreshOptimizeUtil"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "parseOIDBPkg msg mergeFrom exception: "

    aput-object v4, v3, v9

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 116
    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "finalParseSucceed"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 122
    :cond_3
    const-string v0, "ReadInJoyRefreshOptimizeUtil"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "parseOIDBPkg, resultCode = "

    aput-object v3, v2, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3

    .line 76
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a()J
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 174
    const-wide/16 v2, 0x0

    .line 176
    const-string v0, "sp_key_readinjoy_refresh_optimize_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 181
    :goto_0
    const-string v2, "ReadInJoyRefreshOptimizeUtil"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getOptimizeId = "

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 182
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    if-nez p0, :cond_1

    .line 40
    const-string v0, "ReadInJoyRefreshOptimizeUtil"

    const-string v1, "req is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {p1, p2}, Lplq;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 45
    const-string v0, "ReadInJoyRefreshOptimizeUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addFastResend true, optimizeID = "

    aput-object v3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 189
    const-string v0, "ReadInJoyRefreshOptimizeUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "receive 92 config, updateOptimizeId = "

    aput-object v3, v1, v2

    aput-object p0, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 190
    const-wide/16 v0, 0x0

    .line 192
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 197
    :goto_0
    const-string v2, "sp_key_readinjoy_refresh_optimize_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    return-void

    .line 193
    :catch_0
    move-exception v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 195
    const-string v2, "ReadInJoyRefreshOptimizeUtil"

    const-string v3, "optimizeID is not a number"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lqjr;)V
    .locals 3

    .prologue
    .line 53
    if-eqz p0, :cond_0

    .line 54
    const-string v0, "ReadInJoyRefreshOptimizeUtil"

    const/4 v1, 0x1

    const-string v2, "addPackageCompressFlag."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget v0, p0, Lqjr;->f:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lqjr;->f:I

    .line 57
    :cond_0
    return-void
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    .line 203
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BLcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 129
    new-array v0, v7, [B

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 132
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 133
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 137
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 138
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 146
    new-array v0, v7, [B

    .line 147
    const-string v4, "ReadInJoyRefreshOptimizeUtil"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "unCompressBody IOException failed: "

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, ", data report failed."

    aput-object v6, v5, v9

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v4, "unCompressSucceed"

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 161
    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v4, "unCompressTimeCost"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    const-string v1, "ReadInJoyRefreshOptimizeUtil"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "unCompressBody cost = "

    aput-object v5, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 165
    return-object v0

    .line 140
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 141
    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v4, "unCompressSucceed"

    const-string v5, "0"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3
    const-string v1, "ReadInJoyRefreshOptimizeUtil"

    const/4 v4, 0x1

    const-string/jumbo v5, "unCompressBody succeed, data report succeed."

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 153
    new-array v0, v7, [B

    .line 154
    const-string v4, "ReadInJoyRefreshOptimizeUtil"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "unCompressBody finally failed: "

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, ", data report failed."

    aput-object v6, v5, v9

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v4, "unCompressSucceed"

    const-string v5, "2"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static b(J)Z
    .locals 4

    .prologue
    .line 211
    const-wide/16 v0, 0x4

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Z
    .locals 4

    .prologue
    .line 207
    const-wide/16 v0, 0x2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
