.class public Lcom/tencent/plato/utils/UriUtil;
.super Ljava/lang/Object;
.source "UriUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLongParam(Landroid/net/Uri;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static addParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getFragmentBooleanParam(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3
    .param p0, "fragment"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # Z

    .prologue
    .line 151
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/tencent/plato/utils/UriUtil;->getFragmentParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .local v1, "value":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 160
    .end local p2    # "def":Z
    :cond_0
    :goto_0
    return p2

    .line 155
    .restart local p2    # "def":Z
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFragmentLongParam(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 4
    .param p0, "fragment"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # J

    .prologue
    .line 138
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/tencent/plato/utils/UriUtil;->getFragmentParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .local v1, "value":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 147
    .end local p2    # "def":J
    :cond_0
    :goto_0
    return-wide p2

    .line 142
    .restart local p2    # "def":J
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFragmentParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "fragment"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defVal"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 121
    if-nez p0, :cond_1

    .line 134
    .end local p2    # "defVal":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p2

    .line 124
    .restart local p2    # "defVal":Ljava/lang/String;
    :cond_1
    const-string v4, "&"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, "args":[Ljava/lang/String;
    array-length v6, v2

    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v1, v2, v4

    .line 126
    .local v1, "arg":Ljava/lang/String;
    const/16 v7, 0x3d

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 127
    .local v3, "pos":I
    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    .line 128
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "aKey":Ljava/lang/String;
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 130
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 125
    .end local v0    # "aKey":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static getLongParam(Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 4
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # J

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/tencent/plato/utils/UriUtil;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "value":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 44
    .end local p2    # "def":J
    :cond_0
    :goto_0
    return-wide p2

    .line 39
    .restart local p2    # "def":J
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defVal"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/tencent/plato/utils/UriUtil;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 25
    .end local v0    # "value":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "value":Ljava/lang/String;
    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "parameter"    # Ljava/lang/String;

    .prologue
    const/16 v11, 0x26

    const/4 v10, -0x1

    const/4 v7, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "query":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v7

    .line 81
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 82
    .local v5, "queryLength":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 85
    .local v2, "parameterLength":I
    const/4 v1, 0x0

    .line 87
    .local v1, "index":I
    :cond_2
    :goto_1
    invoke-virtual {v4, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 88
    if-eq v1, v10, :cond_0

    .line 93
    if-lez v1, :cond_3

    .line 94
    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 95
    .local v3, "prevChar":C
    const/16 v8, 0x3f

    if-eq v3, v8, :cond_3

    if-eq v3, v11, :cond_3

    .line 98
    add-int/2addr v1, v2

    .line 99
    goto :goto_1

    .line 102
    .end local v3    # "prevChar":C
    :cond_3
    add-int/2addr v1, v2

    .line 103
    if-eq v5, v1, :cond_0

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3d

    if-ne v8, v9, :cond_2

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 111
    invoke-virtual {v4, v11, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 112
    .local v0, "ampIndex":I
    if-ne v0, v10, :cond_4

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 117
    .local v6, "value":Ljava/lang/String;
    :goto_2
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 115
    .end local v6    # "value":Ljava/lang/String;
    :cond_4
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "value":Ljava/lang/String;
    goto :goto_2
.end method

.method private static matchQueryParameter(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 6
    .param p0, "query"    # Ljava/lang/String;
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "ignoreCase"    # Z

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "length":I
    move-object v0, p0

    move v1, p3

    move v2, p1

    move-object v3, p2

    .line 67
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p1, v5

    if-eq v0, v1, :cond_0

    add-int v0, p1, v5

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 67
    :cond_1
    return v4
.end method

.method public static readBooleanQueryParameter(Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 5
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "parameter"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "query":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 60
    .end local p2    # "defaultValue":Z
    :cond_0
    :goto_0
    return p2

    .line 55
    .restart local p2    # "defaultValue":Z
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 56
    .local v0, "index":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    .line 60
    const-string v4, "=0"

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/plato/utils/UriUtil;->matchQueryParameter(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "=false"

    .line 61
    invoke-static {v1, v0, v4, v2}, Lcom/tencent/plato/utils/UriUtil;->matchQueryParameter(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    move p2, v2

    .line 60
    goto :goto_0

    :cond_2
    move v2, v3

    .line 61
    goto :goto_1
.end method
