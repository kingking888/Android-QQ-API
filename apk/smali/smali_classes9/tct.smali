.class public Ltct;
.super Ltcq;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltcq",
        "<",
        "Ltcy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltda;

.field private b:Ltda;

.field private c:Ltda;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, -0x1

    .line 35
    invoke-direct {p0}, Ltcq;-><init>()V

    .line 36
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    .line 37
    invoke-virtual {v0}, Ltbq;->a()Ltbi;

    move-result-object v0

    invoke-virtual {v0}, Ltbi;->b()I

    move-result v0

    .line 39
    new-instance v1, Ltda;

    invoke-direct {v1}, Ltda;-><init>()V

    iput-object v1, p0, Ltct;->a:Ltda;

    .line 40
    iget-object v1, p0, Ltct;->a:Ltda;

    const/4 v2, 0x2

    iput v2, v1, Ltda;->a:I

    .line 41
    iget-object v1, p0, Ltct;->a:Ltda;

    iput v4, v1, Ltda;->b:I

    .line 42
    iget-object v1, p0, Ltct;->a:Ltda;

    iput v0, v1, Ltda;->d:I

    .line 43
    iget-object v1, p0, Ltct;->a:Ltda;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Ltda;->e:I

    .line 45
    new-instance v1, Ltda;

    invoke-direct {v1}, Ltda;-><init>()V

    iput-object v1, p0, Ltct;->b:Ltda;

    .line 46
    iget-object v1, p0, Ltct;->b:Ltda;

    const/4 v2, 0x4

    iput v2, v1, Ltda;->a:I

    .line 47
    iget-object v1, p0, Ltct;->b:Ltda;

    const/16 v2, 0xa

    iput v2, v1, Ltda;->b:I

    .line 48
    iget-object v1, p0, Ltct;->b:Ltda;

    iput v0, v1, Ltda;->d:I

    .line 49
    iget-object v1, p0, Ltct;->b:Ltda;

    iput v3, v1, Ltda;->e:I

    .line 51
    new-instance v1, Ltda;

    invoke-direct {v1}, Ltda;-><init>()V

    iput-object v1, p0, Ltct;->c:Ltda;

    .line 52
    iget-object v1, p0, Ltct;->c:Ltda;

    const/4 v2, 0x3

    iput v2, v1, Ltda;->a:I

    .line 53
    iget-object v1, p0, Ltct;->c:Ltda;

    iput v4, v1, Ltda;->b:I

    .line 54
    iget-object v1, p0, Ltct;->b:Ltda;

    iput v0, v1, Ltda;->d:I

    .line 55
    iget-object v0, p0, Ltct;->b:Ltda;

    iput v3, v0, Ltda;->e:I

    .line 56
    return-void
.end method

.method private a(Ljava/util/List;ILtda;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;I",
            "Ltda;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 141
    invoke-static {v0, p2}, Ltbz;->a(Ltcb;I)Z

    move-result v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0, v1, p3}, Ltct;->a(Ljava/util/List;Ltda;)Ljava/util/List;

    move-result-object v0

    .line 148
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ltda;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;",
            "Ltda;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    .line 155
    iget-object v3, v2, Ltcb;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    iget-object v3, v2, Ltcb;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v2, v2, Ltcb;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 167
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 168
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 175
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_2
    const-wide/32 v6, 0x7fffffff

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltcb;

    .line 182
    iget-object v14, v3, Ltcb;->d:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 183
    iget-object v14, v3, Ltcb;->d:Ljava/lang/String;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_4
    iget-object v14, v3, Ltcb;->a:Ljava/util/List;

    if-eqz v14, :cond_6

    iget-object v14, v3, Ltcb;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_6

    .line 186
    iget-object v14, v3, Ltcb;->a:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :goto_3
    invoke-virtual {v3}, Ltcb;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    invoke-virtual {v3}, Ltcb;->f()J

    move-result-wide v14

    cmp-long v14, v14, v6

    if-gez v14, :cond_5

    .line 192
    invoke-virtual {v3}, Ltcb;->f()J

    move-result-wide v6

    .line 194
    :cond_5
    invoke-virtual {v3}, Ltcb;->g()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-lez v14, :cond_3

    .line 195
    invoke-virtual {v3}, Ltcb;->g()J

    move-result-wide v4

    goto :goto_2

    .line 188
    :cond_6
    const-string v14, "Q.qqstory.recommendAlbum.logic.AbstractSplitStrategy"

    const-string v15, "mergeSameNameAlbum album=%s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v3}, Ltcb;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 199
    :cond_7
    new-instance v3, Ltcb;

    move-object/from16 v0, p2

    iget v13, v0, Ltda;->a:I

    invoke-direct {v3, v13, v12}, Ltcb;-><init>(ILjava/util/List;)V

    .line 200
    iput-object v2, v3, Ltcb;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ltcb;->d:Ljava/lang/String;

    .line 202
    iput-object v11, v3, Ltcb;->a:Ljava/util/List;

    .line 203
    invoke-virtual {v3, v6, v7, v4, v5}, Ltcb;->a(JJ)V

    .line 204
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ltcb;->a(Ltcy;)V

    .line 205
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v2, "Q.qqstory.recommendAlbum.logic.AbstractSplitStrategy"

    const-string v4, "mergeSameNameAlbum new album=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ltcb;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 208
    :cond_8
    return-object v8
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/AddressItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 212
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;->poiType:I

    if-ne v1, v0, :cond_0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/biz/qqstory/model/item/AddressItem;)Z
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    const-string v1, "\u4e2d\u56fd"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x1

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 78
    iget-object v5, v0, Ltcc;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 79
    if-nez v5, :cond_0

    .line 80
    const-string v5, "Q.qqstory.recommendAlbum.logic.AbstractSplitStrategy"

    const-string v6, "handleSplit poi is null pic=%s"

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Ltcc;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Ltcc;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v5, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, v5}, Ltct;->a(Lcom/tencent/biz/qqstory/model/item/AddressItem;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0, v5}, Ltct;->b(Lcom/tencent/biz/qqstory/model/item/AddressItem;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "Q.qqstory.recommendAlbum.logic.AbstractSplitStrategy"

    const-string v4, "handleSplit homeGroupPicCount%d, nativeGroupPicCount=%d, foreignGroupPicCount=%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v0, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 96
    new-instance v4, Ltcb;

    invoke-direct {v4, v13, v1}, Ltcb;-><init>(ILjava/util/List;)V

    .line 97
    iget-object v1, p0, Ltct;->a:Ltcb;

    invoke-virtual {v4, v1}, Ltcb;->a(Ltcb;)V

    .line 99
    new-instance v1, Ltcr;

    invoke-direct {v1}, Ltcr;-><init>()V

    .line 100
    invoke-virtual {v1, v4}, Ltcr;->a(Ltcb;)V

    .line 101
    iget-object v4, p0, Ltct;->a:Ltda;

    invoke-virtual {v1, v4}, Ltcr;->a(Ltcy;)V

    .line 105
    invoke-virtual {v1}, Ltcr;->b()Ljava/util/List;

    move-result-object v1

    .line 106
    const/4 v4, 0x5

    iget-object v5, p0, Ltct;->a:Ltda;

    invoke-direct {p0, v1, v4, v5}, Ltct;->a(Ljava/util/List;ILtda;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 110
    new-instance v1, Ltcb;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2}, Ltcb;-><init>(ILjava/util/List;)V

    .line 111
    iget-object v2, p0, Ltct;->a:Ltcb;

    invoke-virtual {v1, v2}, Ltcb;->a(Ltcb;)V

    .line 112
    new-instance v2, Ltcs;

    invoke-direct {v2}, Ltcs;-><init>()V

    .line 113
    iget-object v4, p0, Ltct;->b:Ltda;

    invoke-virtual {v2, v4}, Ltcs;->a(Ltcy;)V

    .line 114
    invoke-virtual {v2, v1}, Ltcs;->a(Ltcb;)V

    .line 115
    invoke-virtual {v2}, Ltcs;->b()Ljava/util/List;

    move-result-object v1

    .line 116
    iget-object v2, p0, Ltct;->b:Ltda;

    invoke-direct {p0, v1, v11, v2}, Ltct;->a(Ljava/util/List;ILtda;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 120
    new-instance v1, Ltcb;

    invoke-direct {v1, v11, v3}, Ltcb;-><init>(ILjava/util/List;)V

    .line 121
    iget-object v2, p0, Ltct;->a:Ltcb;

    invoke-virtual {v1, v2}, Ltcb;->a(Ltcb;)V

    .line 122
    new-instance v2, Ltcs;

    invoke-direct {v2}, Ltcs;-><init>()V

    .line 123
    iget-object v3, p0, Ltct;->c:Ltda;

    invoke-virtual {v2, v3}, Ltcs;->a(Ltcy;)V

    .line 124
    invoke-virtual {v2, v1}, Ltcs;->a(Ltcb;)V

    .line 125
    invoke-virtual {v2}, Ltcs;->b()Ljava/util/List;

    move-result-object v1

    .line 126
    iget-object v2, p0, Ltct;->c:Ltda;

    invoke-direct {p0, v1, v10, v2}, Ltct;->a(Ljava/util/List;ILtda;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_6
    return-object v0
.end method

.method public a(Ltda;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ltct;->a:Ltda;

    .line 60
    return-void
.end method

.method public b(Ltda;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ltct;->b:Ltda;

    .line 64
    return-void
.end method

.method public c(Ltda;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ltct;->c:Ltda;

    .line 68
    return-void
.end method
