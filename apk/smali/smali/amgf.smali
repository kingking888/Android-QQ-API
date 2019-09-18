.class public Lamgf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamgf;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lamgf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    new-instance v0, Lamgf;

    invoke-direct {v0}, Lamgf;-><init>()V

    .line 111
    const-string v1, "apolloConfig"

    invoke-static {v4, v1}, Lamgf;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v2, v0, Lamgf;->a:Ljava/util/Map;

    const-string v3, "apolloConfig"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    const-string v1, "apolloGame"

    invoke-static {v4, v1}, Lamgf;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    iget-object v2, v0, Lamgf;->a:Ljava/util/Map;

    const-string v3, "apolloGame"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    const-string v1, "apolloPreDownload"

    invoke-static {v4, v1}, Lamgf;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    iget-object v2, v0, Lamgf;->a:Ljava/util/Map;

    const-string v3, "apolloPreDownload"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    return-object v0
.end method

.method public static a([Lamfn;)Lamgf;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 29
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_2

    .line 30
    :cond_0
    const-string v0, "ApolloConfig_GlobalProcessor"

    const-string v2, "onParsed error: confFiles is empty"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :cond_2
    :try_start_0
    new-instance v0, Lamgf;

    invoke-direct {v0}, Lamgf;-><init>()V

    move v2, v3

    .line 35
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    const-string v4, "ApolloConfig_GlobalProcessor"

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "parse conf taskId:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, p0, v2

    iget v8, v8, Lamfn;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    aget-object v5, p0, v2

    iget-object v5, v5, Lamfn;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v5, "apolloSwitch"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 41
    iget-object v4, v0, Lamgf;->a:Ljava/util/Map;

    const-string v5, "apolloConfig"

    aget-object v6, p0, v2

    iget-object v6, v6, Lamfn;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_5
    const-string v5, "aioGameTab"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 43
    iget-object v4, v0, Lamgf;->a:Ljava/util/Map;

    const-string v5, "apolloGame"

    aget-object v6, p0, v2

    iget-object v6, v6, Lamfn;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "ApolloConfig_GlobalProcessor"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 44
    :cond_6
    :try_start_1
    const-string v5, "preDownLoadRes"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 45
    iget-object v4, v0, Lamgf;->a:Ljava/util/Map;

    const-string v5, "apolloPreDownload"

    aget-object v6, p0, v2

    iget-object v6, v6, Lamfn;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 127
    sget-object v0, Lajhn;->a:Ljava/lang/String;

    .line 128
    if-eqz p0, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/test"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    const-string v1, ""

    .line 132
    const-string v3, "apolloConfig"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    const-string v1, "/apolloConfig.json"

    .line 139
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    .line 154
    :goto_1
    return-object v0

    .line 134
    :cond_2
    const-string v3, "apolloGame"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 135
    const-string v1, "/apolloGameConfig.json"

    goto :goto_0

    .line 136
    :cond_3
    const-string v3, "apolloPreDownload"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    const-string v1, "/apolloPreDownload.json"

    goto :goto_0

    .line 143
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    :cond_5
    move-object v0, v2

    .line 145
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 148
    const-string v1, "ApolloConfig_GlobalProcessor"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getConfigFileContent path:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 150
    :cond_7
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 151
    if-nez v1, :cond_8

    move-object v0, v2

    .line 152
    goto :goto_1

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    :cond_0
    return-object p2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLamgf;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lamgf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 57
    :cond_0
    const-string v0, "ApolloConfig_GlobalProcessor"

    const-string v1, "parseApolloConfBean err params"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    if-nez p1, :cond_1

    .line 59
    invoke-static {}, Lamgg;->c()V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object v0, p2, Lamgf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v1, p2, Lamgf;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-static {p1, v0, v1}, Lamgf;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 68
    const-string v6, "ApolloConfig_GlobalProcessor"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "parseApolloConfBean isUpdate:"

    aput-object v8, v7, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",content:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v1, v7, v10

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    :cond_3
    const-string v6, "apolloConfig"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 72
    invoke-static {v1, p0}, Lajhm;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 73
    if-eqz p1, :cond_4

    .line 74
    invoke-static {v3}, Laioa;->b(Z)V

    :cond_4
    move v0, v4

    :goto_2
    move v2, v0

    .line 82
    goto :goto_1

    .line 77
    :cond_5
    const-string v6, "apolloGame"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 78
    invoke-static {p0, v1, p1}, Lajhm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    move v0, v2

    goto :goto_2

    .line 79
    :cond_6
    const-string v6, "apolloPreDownload"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    invoke-static {p0, v1}, Lajhm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    goto :goto_2

    .line 83
    :cond_8
    if-eqz v2, :cond_1

    .line 84
    invoke-static {}, Lamgi;->b()V

    goto/16 :goto_0
.end method
