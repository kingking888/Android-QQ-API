.class public Lapey;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    new-instance v4, Lapet;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v4, v1, v2}, Lapet;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lapet;->a()Lapeq;

    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lapeq;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "double"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Lapeq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v1}, Lapeq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lapeq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "*"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 118
    :goto_2
    return-object v0

    .line 55
    :cond_1
    if-eqz v1, :cond_3

    .line 56
    :try_start_3
    invoke-virtual {v1}, Lapeq;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "double"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    invoke-virtual {v2}, Lapeq;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "double"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lapeq;->b()I

    move-result v5

    invoke-virtual {v2}, Lapeq;->a()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 58
    :cond_2
    invoke-virtual {v1}, Lapeq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 59
    invoke-virtual {v1}, Lapeq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lapeq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "*"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    invoke-virtual {v2}, Lapeq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 68
    invoke-virtual {v2}, Lapeq;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "double"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lapeq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    .line 69
    :cond_4
    invoke-virtual {v2}, Lapeq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    move-object v1, v2

    .line 74
    goto/16 :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a()Lapen;

    move-result-object v2

    const-string v4, "SegmentUtils"

    const-string v5, "e"

    const-string v6, "tokenSegment: failure"

    invoke-interface {v2, v4, v5, v6, v1}, Lapen;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 114
    :catch_1
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a()Lapen;

    move-result-object v2

    const-string v3, "SegmentUtils"

    const-string v4, "e"

    const-string v5, "tokenSegment: failure"

    invoke-interface {v2, v3, v4, v5, v1}, Lapen;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    if-nez p0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 200
    :cond_0
    const-string v0, "\\s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 203
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-static {p0}, Lapey;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 130
    if-nez v4, :cond_0

    move-object v0, v3

    .line 150
    :goto_0
    return-object v0

    .line 134
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 135
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 147
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 150
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 217
    invoke-static {p0}, Lapey;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a()Lapen;

    move-result-object v1

    const-string v3, "SegmentUtils"

    const-string v4, "i"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query segments = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lapen;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 221
    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 222
    new-array v0, v9, [Ljava/lang/String;

    aput-object p0, v0, v2

    .line 227
    :cond_1
    array-length v1, v0

    new-array v4, v1, [Ljava/lang/String;

    move v1, v2

    .line 229
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_8

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    aget-object v3, v0, v1

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v3, v2

    .line 233
    :goto_1
    array-length v7, v6

    if-ge v3, v7, :cond_7

    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 235
    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_2
    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v7, v9, :cond_4

    aget-object v7, v6, v3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    aget-object v7, v6, v3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x39

    if-le v7, v8, :cond_4

    :cond_3
    aget-object v7, v6, v3

    .line 238
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x61

    if-lt v7, v8, :cond_6

    aget-object v7, v6, v3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_6

    .line 239
    :cond_4
    aget-object v7, v6, v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v7, "*"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 224
    :cond_5
    const/4 v0, 0x0

    .line 248
    :goto_3
    return-object v0

    .line 242
    :cond_6
    aget-object v7, v6, v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 246
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    move-object v0, v4

    .line 248
    goto :goto_3
.end method
