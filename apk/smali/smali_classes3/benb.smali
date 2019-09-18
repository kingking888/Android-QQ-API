.class public Lbenb;
.super Lbenk;
.source "ProGuard"


# instance fields
.field protected a:Lcooperation/qzone/statistic/access/concept/Statistic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbenk;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    if-nez p0, :cond_0

    .line 152
    :try_start_0
    const-string v0, ""

    .line 161
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcooperation/qzone/statistic/access/concept/Statistic;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p2}, Lcooperation/qzone/statistic/access/concept/Statistic;->getKeys()[Lcooperation/qzone/statistic/access/concept/Key;

    move-result-object v2

    .line 63
    invoke-virtual {p2}, Lcooperation/qzone/statistic/access/concept/Statistic;->getValues()[Ljava/lang/Object;

    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_3

    .line 75
    aget-object v1, v3, v0

    if-eqz v1, :cond_1

    aget-object v1, v3, v0

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    aget-object v1, v2, v0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v3, v0

    invoke-static {v5}, Lbenb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "&"

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcooperation/qzone/statistic/access/concept/Statistic;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 88
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 143
    :goto_0
    return-object v0

    .line 93
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    if-eqz p1, :cond_2

    .line 98
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/statistic/access/concept/Statistic;

    invoke-virtual {v0}, Lcooperation/qzone/statistic/access/concept/Statistic;->getKeys()[Lcooperation/qzone/statistic/access/concept/Key;

    move-result-object v6

    .line 107
    const-string v0, "key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 108
    :goto_1
    array-length v2, v6

    if-ge v0, v2, :cond_4

    .line 110
    aget-object v2, v6, v0

    invoke-virtual {v2}, Lcooperation/qzone/statistic/access/concept/Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 112
    if-eqz v0, :cond_3

    .line 114
    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v4, v3

    .line 122
    :goto_2
    array-length v0, v6

    if-ge v4, v0, :cond_6

    move v2, v3

    .line 124
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 130
    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 131
    invoke-virtual {v0, v4}, Lcooperation/qzone/statistic/access/concept/Statistic;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbenb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 137
    :cond_6
    const-string v0, "&count="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v2, "HttpAssembler"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 140
    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcooperation/qzone/statistic/access/concept/Statistic;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    const/4 v1, 0x0

    iget-object v2, p0, Lbenb;->a:Lcooperation/qzone/statistic/access/concept/Statistic;

    invoke-virtual {p0, v1, v2}, Lbenb;->a(Ljava/lang/String;Lcooperation/qzone/statistic/access/concept/Statistic;)Ljava/lang/String;

    move-result-object v1

    .line 35
    if-nez v0, :cond_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 42
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/statistic/access/concept/Statistic;

    invoke-virtual {p0, v1, v0}, Lbenb;->a(Ljava/lang/String;Lcooperation/qzone/statistic/access/concept/Statistic;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v1, p1}, Lbenb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcooperation/qzone/statistic/access/concept/Statistic;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lbenb;->a:Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 58
    return-void
.end method
