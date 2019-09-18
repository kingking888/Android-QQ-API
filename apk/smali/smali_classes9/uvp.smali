.class public Luvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luir;


# instance fields
.field private a:Ljava/lang/String;

.field private final a:Ltpa;

.field public a:Luer;

.field private a:Luim;

.field private a:Luin;

.field private a:Luip;

.field private final a:Lvia;


# direct methods
.method public constructor <init>(Luim;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Luvq;

    invoke-direct {v0, p0}, Luvq;-><init>(Luvp;)V

    iput-object v0, p0, Luvp;->a:Luer;

    .line 39
    iput-object p1, p0, Luvp;->a:Luim;

    .line 40
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    iput-object v0, p0, Luvp;->a:Ltpa;

    .line 41
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Luvp;->a:Lvia;

    .line 42
    return-void
.end method

.method public static synthetic a(Luvp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Luvp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Luvp;)Luin;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Luvp;->a:Luin;

    return-object v0
.end method

.method public static synthetic a(Luvp;)Luip;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Luvp;->a:Luip;

    return-object v0
.end method

.method private a(Luin;Luip;Ljava/lang/String;IIII)Luvr;
    .locals 10

    .prologue
    .line 118
    new-instance v5, Luvr;

    invoke-direct {v5}, Luvr;-><init>()V

    .line 119
    if-nez p1, :cond_0

    move-object v1, v5

    .line 213
    :goto_0
    return-object v1

    .line 122
    :cond_0
    iget-object v1, p1, Luin;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 123
    if-nez v8, :cond_1

    move-object v1, v5

    .line 124
    goto :goto_0

    .line 127
    :cond_1
    const/4 v7, 0x0

    .line 128
    if-eqz p2, :cond_2

    .line 129
    iget-object v1, p1, Luin;->a:Ljava/util/List;

    new-instance v2, Luiq;

    invoke-direct {v2, p2}, Luiq;-><init>(Luip;)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 130
    if-gez v7, :cond_2

    .line 131
    const-string v1, "Q.qqstory.player.data.PlayerDataPreLoader"

    const-string v2, "can\'t find center group:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/4 v7, 0x0

    .line 135
    :cond_2
    add-int/lit8 v1, v7, -0x1

    .line 136
    add-int/lit8 v4, v7, 0x1

    .line 138
    const/4 v2, 0x0

    .line 143
    if-ltz v1, :cond_5

    .line 144
    sub-int v9, v1, p4

    move v6, v1

    .line 145
    :goto_1
    if-ltz v6, :cond_5

    if-le v6, v9, :cond_5

    .line 146
    iget-object v1, p1, Luin;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiq;

    iget-object v1, v1, Luiq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    move v3, v2

    .line 145
    :cond_3
    :goto_2
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v2, v3

    goto :goto_1

    .line 149
    :cond_4
    iget-object v1, p1, Luin;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiq;

    iget-object v1, v1, Luiq;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-direct {p0, v1}, Luvp;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 151
    iget-object v3, v5, Luvr;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 154
    :goto_3
    iget-object v2, p1, Luin;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    iget-object v2, v2, Luiq;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-direct {p0, v1}, Luvp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 156
    invoke-virtual {v5, v1}, Luvr;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 164
    :cond_5
    if-ge v4, v8, :cond_8

    .line 165
    add-int v6, v4, p5

    .line 166
    :goto_4
    if-ge v4, v8, :cond_8

    if-le v4, v6, :cond_8

    .line 167
    iget-object v1, p1, Luin;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiq;

    iget-object v1, v1, Luiq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    move v3, v2

    .line 166
    :cond_6
    :goto_5
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v2, v3

    goto :goto_4

    .line 170
    :cond_7
    iget-object v1, p1, Luin;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiq;

    iget-object v1, v1, Luiq;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    invoke-direct {p0, v1}, Luvp;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 172
    iget-object v3, v5, Luvr;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 175
    :goto_6
    iget-object v2, p1, Luin;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    iget-object v2, v2, Luiq;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-direct {p0, v1}, Luvp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 177
    invoke-virtual {v5, v1}, Luvr;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move v6, v7

    .line 185
    :goto_7
    if-ge v6, v8, :cond_d

    .line 186
    iget-object v1, p1, Luin;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiq;

    iget-object v9, v1, Luiq;->a:Ljava/util/List;

    .line 187
    const/4 v1, 0x0

    .line 189
    if-ne v7, v6, :cond_9

    .line 190
    invoke-interface {v9, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v1, p6

    .line 191
    if-gez v1, :cond_9

    .line 192
    const/4 v1, 0x0

    :cond_9
    move v3, v1

    .line 195
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    .line 196
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    invoke-direct {p0, v1}, Luvp;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v5, Luvr;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 198
    iget-object v4, v5, Luvr;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    .line 201
    :goto_9
    iget-object v2, v5, Luvr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p7

    if-ge v2, v0, :cond_a

    .line 202
    iget-object v2, p1, Luin;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiq;

    iget-object v2, v2, Luiq;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-direct {p0, v1}, Luvp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 204
    invoke-virtual {v5, v1}, Luvr;->a(Ljava/lang/String;)V

    .line 207
    :cond_a
    move/from16 v0, p7

    if-le v4, v0, :cond_b

    move-object v1, v5

    .line 208
    goto/16 :goto_0

    .line 195
    :cond_b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v4

    goto :goto_8

    .line 185
    :cond_c
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_7

    :cond_d
    move-object v1, v5

    .line 213
    goto/16 :goto_0

    :cond_e
    move v4, v2

    goto :goto_9

    :cond_f
    move v3, v2

    goto/16 :goto_6

    :cond_10
    move v3, v2

    goto/16 :goto_3
.end method

.method public static synthetic a(Luvp;Luin;Luip;Ljava/lang/String;IIII)Luvr;
    .locals 1

    .prologue
    .line 28
    invoke-direct/range {p0 .. p7}, Luvp;->a(Luin;Luip;Ljava/lang/String;IIII)Luvr;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 231
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 236
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 243
    :goto_1
    return-void

    .line 239
    :cond_2
    const-string v0, "Q.qqstory.player.data.PlayerDataPreLoader"

    const-string v1, "start preload sync video info size:%d vid:%s"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    new-instance v0, Ltxl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltxl;-><init>(Ljava/util/List;Z)V

    .line 242
    invoke-virtual {v0}, Ltxl;->a()V

    goto :goto_1
.end method

.method public static synthetic a(Luvp;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Luvp;->e()V

    return-void
.end method

.method public static synthetic a(Luvp;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Luvp;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Luvp;->a:Ltpa;

    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    iget-object v1, p0, Luvp;->a:Luer;

    invoke-interface {v1, v0}, Luer;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 247
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->isFakeFeedId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 252
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 258
    :goto_1
    return-void

    .line 255
    :cond_2
    const-string v0, "Q.qqstory.player.data.PlayerDataPreLoader"

    const-string v1, "start preload sync feed info size:%d feed:%s"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 257
    invoke-virtual {v0, p1}, Lvia;->b(Ljava/util/List;)V

    goto :goto_1
.end method

.method public static synthetic b(Luvp;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Luvp;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Luvp;->a:Lvia;

    invoke-virtual {v0, p1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/preload/PlayerDataPreLoader$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/preload/PlayerDataPreLoader$1;-><init>(Luvp;)V

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 102
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 262
    iget-object v0, p0, Luvp;->a:Luin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvp;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvp;->a:Luip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 263
    :cond_0
    const-string v0, "Q.qqstory.player.data.PlayerDataPreLoader"

    const-string v1, "preload feature info:data empty , cannot preload feature info"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    return-void

    .line 267
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v0, p0, Luvp;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    new-instance v1, Luiq;

    iget-object v3, p0, Luvp;->a:Luip;

    invoke-direct {v1, v3}, Luiq;-><init>(Luip;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 272
    if-gez v3, :cond_2

    .line 273
    const-string v0, "Q.qqstory.player.data.PlayerDataPreLoader"

    const-string v1, "preload feature info:can\'t find center group:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Luvp;->a:Luip;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Luvp;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 277
    iget-object v1, v0, Luiq;->a:Ljava/util/List;

    iget-object v4, p0, Luvp;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 278
    if-gez v4, :cond_3

    .line 279
    const-string v0, "Q.qqstory.player.data.PlayerDataPreLoader"

    const-string v1, "preload feature info:can\'t find center vid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Luvp;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 283
    iget-object v5, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 284
    iget-object v5, v0, Luiq;->a:Ljava/util/Map;

    iget-object v6, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 286
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_4
    add-int/lit8 v1, v4, -0x1

    .line 290
    if-ltz v1, :cond_5

    .line 291
    iget-object v4, v0, Luiq;->a:Ljava/util/Map;

    iget-object v0, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 293
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_5
    add-int/lit8 v0, v3, 0x1

    .line 299
    if-ltz v0, :cond_6

    iget-object v1, p0, Luvp;->a:Luin;

    iget-object v1, v1, Luin;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 300
    iget-object v1, p0, Luvp;->a:Luin;

    iget-object v1, v1, Luin;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 301
    iget-object v1, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 302
    iget-object v1, v0, Luiq;->a:Ljava/util/Map;

    iget-object v0, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 304
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_6
    add-int/lit8 v0, v3, -0x1

    .line 311
    if-ltz v0, :cond_7

    iget-object v1, p0, Luvp;->a:Luin;

    iget-object v1, v1, Luin;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 312
    iget-object v1, p0, Luvp;->a:Luin;

    iget-object v1, v1, Luin;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 313
    iget-object v1, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 314
    iget-object v1, v0, Luiq;->a:Ljava/util/Map;

    iget-object v0, v0, Luiq;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 316
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 323
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 324
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 326
    invoke-static {v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->isFakeFeedId(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 327
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {v0, v1}, Lvia;->a(Ljava/lang/String;)Ltqg;

    goto :goto_1

    .line 332
    :cond_9
    const-string v0, "Q.qqstory.player.data.PlayerDataPreLoader"

    const-string v1, "preload feature info:feed id list:%s , preload feature count:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Luvp;->a:Luim;

    iget-object v1, p0, Luvp;->a:Luip;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Luim;->a(Luip;I)Luin;

    move-result-object v0

    iput-object v0, p0, Luvp;->a:Luin;

    .line 74
    iget-object v0, p0, Luvp;->a:Luin;

    iget-object v0, v0, Luin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luio;

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Luvp;->d()V

    .line 81
    return-void
.end method

.method public a(Luip;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Luvp;->a:Luip;

    .line 66
    iput-object p2, p0, Luvp;->a:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Luvp;->d()V

    .line 68
    return-void
.end method

.method public a(Luip;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luvp;->a:Luim;

    invoke-interface {v0, p0}, Luim;->a(Luir;)V

    .line 49
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Luvp;->a:Luim;

    invoke-interface {v0, p0}, Luim;->b(Luir;)V

    .line 56
    return-void
.end method
