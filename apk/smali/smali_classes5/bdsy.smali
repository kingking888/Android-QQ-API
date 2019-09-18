.class public Lbdsy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    const-string v1, "com.tencent.qlink.activity.QlinkProxyActivity"

    invoke-static {v0, v1}, Lcooperation/qlink/QlinkPluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lbdsz;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 211
    if-nez p0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    new-instance v1, Lbdsz;

    invoke-direct {v1}, Lbdsz;-><init>()V

    .line 217
    :try_start_0
    const-string v3, "qqf2f://qf/?"

    .line 218
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 222
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 223
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 224
    array-length v5, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v3, v2

    .line 225
    if-nez v6, :cond_3

    .line 224
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 228
    :cond_3
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 229
    const/4 v8, -0x1

    if-eq v8, v7, :cond_2

    .line 232
    const/4 v8, 0x0

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 233
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 234
    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    .line 235
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 258
    :catch_0
    move-exception v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 238
    :cond_4
    :try_start_1
    const-string v2, "k="

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdsz;->a:Ljava/lang/String;

    .line 239
    const-string v2, "u="

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v2}, Lbdsy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdsz;->b:Ljava/lang/String;

    .line 241
    const-string v2, "n="

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v2}, Lbdsy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdsz;->c:Ljava/lang/String;

    .line 245
    iget-object v2, v1, Lbdsz;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 246
    iget-object v2, v1, Lbdsz;->b:Ljava/lang/String;

    iput-object v2, v1, Lbdsz;->c:Ljava/lang/String;

    .line 251
    :cond_5
    :goto_3
    const-string v2, "o="

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdsz;->d:Ljava/lang/String;

    .line 252
    const-string v2, "p="

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdsz;->e:Ljava/lang/String;

    .line 253
    const-string v2, "d="

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdsz;->f:Ljava/lang/String;

    .line 255
    iget-object v2, v1, Lbdsz;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbdsz;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbdsz;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 262
    goto/16 :goto_0

    .line 249
    :cond_6
    iget-object v2, v1, Lbdsz;->b:Ljava/lang/String;

    iput-object v2, v1, Lbdsz;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lcom/tencent/common/app/AppInterface;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 41
    :cond_1
    :try_start_0
    const-string v0, "com.tencent.qlink.app.QlinkAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 47
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 48
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    invoke-static {p0}, Lcooperation/qlink/QlinkPluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 44
    const-string v0, "com.tencent.qlink.app.QlinkAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_2
    :goto_2
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 51
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_2

    .line 53
    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 59
    :catch_3
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 61
    :catch_4
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 63
    :catch_5
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 65
    :catch_6
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 67
    :catch_7
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    if-nez p0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 137
    array-length v0, v2

    new-array v3, v0, [B

    move v0, v1

    .line 138
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 139
    aget-byte v4, v2, v0

    xor-int/lit8 v4, v4, -0x5e

    int-to-byte v4, v4

    .line 140
    xor-int/lit8 v4, v4, 0x68

    int-to-byte v4, v4

    .line 141
    xor-int/lit8 v4, v4, 0x1b

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    :goto_2
    array-length v2, v3

    if-ge v1, v2, :cond_2

    .line 145
    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    aget-byte v2, v3, v1

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isWifiApEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 83
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 152
    if-nez p0, :cond_0

    move-object v0, v1

    .line 179
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 156
    new-array v4, v3, [B

    move v2, v0

    .line 157
    :goto_1
    if-ge v2, v3, :cond_1

    .line 159
    mul-int/lit8 v5, v2, 0x2

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x2

    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    aput-byte v5, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 166
    :cond_1
    new-array v2, v3, [B

    .line 167
    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_2

    .line 168
    aget-byte v3, v4, v0

    xor-int/lit8 v3, v3, 0x1b

    int-to-byte v3, v3

    .line 169
    xor-int/lit8 v3, v3, 0x68

    int-to-byte v3, v3

    .line 170
    xor-int/lit8 v3, v3, -0x5e

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 174
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 177
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 189
    const-wide v2, 0x9a3702d1c2L

    xor-long/2addr v0, v2

    .line 190
    const-wide v2, 0x6a5891625dL

    xor-long/2addr v0, v2

    .line 191
    const-wide v2, 0xb7cf267e29L

    xor-long/2addr v0, v2

    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 200
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 201
    const-wide v2, 0xb7cf267e29L

    xor-long/2addr v0, v2

    .line 202
    const-wide v2, 0x6a5891625dL

    xor-long/2addr v0, v2

    .line 203
    const-wide v2, 0x9a3702d1c2L

    xor-long/2addr v0, v2

    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const/4 v0, 0x0

    goto :goto_0
.end method
