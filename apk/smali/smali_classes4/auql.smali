.class public Lauql;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lauov;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 259
    instance-of v1, p0, Lauok;

    if-eqz v1, :cond_1

    .line 260
    const/4 v0, 0x2

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    instance-of v1, p0, Lauog;

    if-nez v1, :cond_0

    .line 263
    instance-of v1, p0, Lauoi;

    if-nez v1, :cond_0

    .line 265
    instance-of v0, p0, Lauof;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x3

    goto :goto_0

    .line 267
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lauqk;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauqk;",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    .line 182
    .line 183
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v3, v4

    .line 211
    :goto_0
    return v3

    .line 185
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 186
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 188
    const-string v2, ""

    .line 189
    instance-of v1, v0, Lauos;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 190
    check-cast v1, Lauos;

    .line 191
    invoke-virtual {v1}, Lauos;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 192
    invoke-virtual {v1}, Lauos;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    :cond_2
    invoke-virtual {v1}, Lauos;->e()I

    move-result v1

    .line 202
    :goto_2
    iget-object v5, p0, Lauqk;->a:Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identify:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lauqk;->a:Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    iget v2, v2, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identifyType:I

    if-ne v1, v2, :cond_5

    .line 203
    const/4 v1, 0x1

    iput-boolean v1, p0, Lauqk;->a:Z

    .line 204
    iput-object v0, p0, Lauqk;->a:Lauow;

    .line 206
    const-string v0, "MostUsedFilterForMultiGroupResultListsMostUsedSearchResultManager"

    const-string v1, "bEffective "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_3
    instance-of v1, v0, Launu;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 196
    check-cast v1, Launu;

    .line 197
    invoke-virtual {v1}, Launu;->e()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v1}, Launu;->e()I

    move-result v1

    goto :goto_2

    .line 200
    :cond_4
    const-string v1, "MostUsedFilterForMultiGroupResultListsMostUsedSearchResultManager"

    const-string v5, "unknown type extends ISearchResultModel"

    invoke-static {v1, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v4

    goto :goto_2

    .line 185
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v3, v4

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Lauov;
    .locals 4

    .prologue
    .line 223
    instance-of v0, p0, Lauok;

    if-eqz v0, :cond_0

    .line 224
    check-cast p0, Lauok;

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lauok;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    new-instance v0, Lauok;

    invoke-virtual {p0}, Lauok;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lauok;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lauok;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 251
    :goto_0
    return-object v0

    .line 230
    :cond_0
    instance-of v0, p0, Lauog;

    if-eqz v0, :cond_1

    .line 231
    check-cast p0, Lauog;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lauog;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    new-instance v0, Lauog;

    invoke-virtual {p0}, Lauog;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lauog;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lauog;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    .line 237
    :cond_1
    instance-of v0, p0, Lauoi;

    if-eqz v0, :cond_2

    .line 238
    check-cast p0, Lauoi;

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lauoi;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    new-instance v0, Lauoi;

    invoke-virtual {p0}, Lauoi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lauoi;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lauoi;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    .line 244
    :cond_2
    instance-of v0, p0, Lauof;

    if-eqz v0, :cond_3

    .line 245
    check-cast p0, Lauof;

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lauof;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    new-instance v0, Lauof;

    invoke-virtual {p0}, Lauof;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lauof;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lauof;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    .line 251
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lauqk;",
            ">;",
            "Ljava/util/List;",
            ")",
            "Ljava/util/ArrayList;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    :goto_0
    return-object v0

    .line 35
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lauql;->a(Ljava/lang/Object;)Lauov;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_2
    const-string v1, "MostUsedFilterForMultiGroupResultListsMostUsed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the i name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    move v4, v2

    .line 50
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqk;

    move v5, v2

    .line 54
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 55
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lauov;

    if-eqz v1, :cond_8

    .line 57
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauov;

    invoke-static {v1}, Lauql;->a(Lauov;)I

    move-result v1

    .line 58
    if-eqz v1, :cond_b

    iget-object v8, v0, Lauqk;->a:Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    iget v8, v8, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->businessType:I

    if-ne v8, v1, :cond_b

    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauov;

    invoke-static {v0, v1}, Lauql;->a(Lauqk;Lauov;)Z

    move-result v1

    .line 62
    :goto_5
    if-eqz v1, :cond_8

    .line 68
    :cond_4
    iget-boolean v1, v0, Lauqk;->a:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    .line 69
    iget-object v1, v0, Lauqk;->a:Lauow;

    instance-of v1, v1, Lauos;

    if-eqz v1, :cond_5

    .line 70
    iget-object v1, v0, Lauqk;->a:Lauow;

    check-cast v1, Lauos;

    iget-object v5, v0, Lauqk;->a:Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->searchKey:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lauos;->a(Ljava/lang/String;)V

    .line 72
    :cond_5
    iget-object v1, v0, Lauqk;->a:Lauow;

    instance-of v1, v1, Launu;

    if-eqz v1, :cond_6

    .line 73
    iget-object v1, v0, Lauqk;->a:Lauow;

    check-cast v1, Launu;

    iget-object v5, v0, Lauqk;->a:Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->searchKey:Ljava/lang/String;

    invoke-virtual {v1, v5}, Launu;->a(Ljava/lang/String;)V

    .line 75
    :cond_6
    iget-object v0, v0, Lauqk;->a:Lauow;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v1, v4, 0x1

    .line 77
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    .line 83
    :goto_6
    invoke-static {v6}, Lauql;->a(Ljava/util/ArrayList;)Z

    .line 85
    if-lez v1, :cond_7

    .line 86
    new-instance v0, Lauom;

    invoke-direct {v0, v7, p0}, Lauom;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    new-instance v1, Lauod;

    invoke-virtual {v0}, Lauom;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, Lauod;-><init>(Lauov;Ljava/lang/String;Z)V

    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    const-string v0, "MostUsedFilterForMultiGroupResultListsMostUsedSearchResultManager"

    const-string v1, "add GroupSearchModelMostUsed"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_7
    const-string v0, "MostUsedFilterForMultiGroupResultListsMostUsedSearchResultManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the finish Wash orgList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " match mostUsedList size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v6

    .line 94
    goto/16 :goto_0

    .line 54
    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_4

    :cond_9
    move v1, v4

    .line 50
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto/16 :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_5

    :cond_c
    move v1, v4

    goto :goto_6
.end method

.method private static a(Lauqk;Lauov;)Z
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    if-nez p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-interface {p1}, Lauov;->a()Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-static {p0, v1}, Lauql;->a(Lauqk;Ljava/util/List;)I

    move-result v1

    .line 167
    if-ltz v1, :cond_0

    .line 168
    invoke-interface {p1}, Lauov;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v5, v3

    .line 150
    :cond_1
    return v5

    .line 111
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v5, v3

    :goto_0
    if-ltz v4, :cond_1

    .line 112
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lauov;

    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauov;

    .line 114
    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 119
    add-int/lit8 v1, v4, -0x1

    if-ltz v1, :cond_7

    .line 120
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lauod;

    if-eqz v1, :cond_7

    add-int/lit8 v1, v4, -0x1

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauod;

    invoke-virtual {v1}, Lauod;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lauov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 125
    :goto_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    if-eqz v0, :cond_6

    .line 127
    add-int/lit8 v0, v4, -0x1

    .line 128
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    move v4, v0

    move v0, v2

    .line 111
    :goto_3
    add-int/lit8 v4, v4, -0x1

    move v5, v0

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v0}, Lauql;->a(Lauov;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    add-int/lit8 v1, v4, -0x1

    if-ltz v1, :cond_5

    .line 132
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lauod;

    if-eqz v1, :cond_5

    add-int/lit8 v1, v4, -0x1

    .line 133
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauod;

    invoke-virtual {v1}, Lauod;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lauov;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauod;

    .line 135
    invoke-virtual {v1}, Lauod;->a()Lauov;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lauod;->a()Lauov;

    move-result-object v6

    invoke-interface {v6}, Lauov;->a()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    move v0, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v1}, Lauod;->a()Lauov;

    move-result-object v1

    invoke-interface {v1}, Lauov;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v1, v6, :cond_5

    .line 138
    const-string v1, "MostUsedFilterForMultiGroupResultLists"

    const/4 v6, 0x2

    const-string v7, "add new group title"

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    add-int/lit8 v1, v4, -0x1

    new-instance v6, Lauod;

    invoke-direct {v6, v0}, Lauod;-><init>(Lauov;)V

    invoke-virtual {p0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    move v0, v3

    goto/16 :goto_1
.end method
