.class public abstract Ltdm;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([JLjava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 250
    const-string v3, "Q.qqstory.recommendAlbum.logic.StoryScanManager.K_means"

    .line 251
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "k="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v4, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_1

    .line 258
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 259
    goto :goto_0

    .line 260
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kmeans run k="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " sse : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " temp="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(k="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 266
    const-string v3, "key_album_debug_sse"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 268
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 269
    const-string v0, ""

    .line 270
    :goto_2
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    .line 274
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_3
    return-object v0

    .line 270
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 174
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 175
    :cond_0
    iget-object v0, p0, Ltdm;->a:Ljava/util/List;

    .line 188
    :goto_0
    return-object v0

    .line 177
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Ltdm;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 184
    :cond_2
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.kmeans"

    const-string v3, "\u70b9\u4f4d\u7f6e\u76f8\u540c\u65f6\uff0c\u6709\u7a7a\u7684\u5806\u51fa\u73b0"

    invoke-static {v0, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 188
    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 192
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 193
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 194
    :cond_0
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    .line 218
    :goto_0
    return-object v0

    .line 197
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v0, v2

    .line 199
    :goto_1
    if-ge v0, v1, :cond_2

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 203
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 204
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move v0, v2

    move v3, v2

    move-wide v4, v6

    .line 207
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_5

    .line 208
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 209
    invoke-virtual {p0, v11, v8}, Ltdm;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v8

    .line 210
    cmp-long v12, v4, v6

    if-eqz v12, :cond_3

    cmp-long v12, v4, v8

    if-lez v12, :cond_4

    :cond_3
    move v3, v0

    move-wide v4, v8

    .line 207
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 215
    :cond_5
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v10

    .line 218
    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 165
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 166
    invoke-virtual {p0, v2, v3}, Ltdm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 225
    const/4 v1, 0x0

    .line 226
    const-wide/16 v2, -0x1

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Ltdm;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 228
    const-wide/16 v6, -0x1

    .line 229
    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 230
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p0, Ltdm;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v5, v8}, Ltdm;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v8

    .line 231
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_1

    .line 232
    const-wide/16 v4, -0x1

    .line 240
    :goto_2
    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    move-wide v2, v4

    move v1, v0

    .line 227
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-ltz v5, :cond_2

    cmp-long v5, v8, v6

    if-gez v5, :cond_3

    :cond_2
    move-wide v6, v8

    .line 229
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 245
    :cond_4
    iget-object v0, p0, Ltdm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    move-wide v4, v6

    goto :goto_2
.end method


# virtual methods
.method protected abstract a()D
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 290
    const/16 v0, 0x64

    return v0
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)J"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public a(ILjava/util/List;[JI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TT;>;[JI)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 133
    iput-object p2, p0, Ltdm;->a:Ljava/util/List;

    move v0, v2

    .line 134
    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Ltdm;->b:Ljava/util/List;

    iget-object v3, p0, Ltdm;->a:Ljava/util/List;

    invoke-direct {p0, v1, v3}, Ltdm;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltdm;->c:Ljava/util/List;

    .line 136
    iget-object v1, p0, Ltdm;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Ltdm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 137
    iget-object v3, p0, Ltdm;->a:Ljava/util/List;

    invoke-direct {p0, v3, v1}, Ltdm;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v4, v0

    move v1, v2

    .line 146
    :goto_1
    iget-object v0, p0, Ltdm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 147
    iget-object v0, p0, Ltdm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    iget-object v3, p0, Ltdm;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move v3, v2

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 150
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ltdm;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 149
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 140
    :cond_1
    iput-object v1, p0, Ltdm;->a:Ljava/util/List;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 153
    :cond_3
    if-eqz p3, :cond_4

    .line 154
    aput-wide v4, p3, p4

    .line 156
    :cond_4
    iget-object v0, p0, Ltdm;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(I[JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[JI)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltdm;->a:Ljava/util/List;

    .line 112
    iget-object v0, p0, Ltdm;->a:Ljava/util/List;

    iget-object v1, p0, Ltdm;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 115
    iget-object v1, p0, Ltdm;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Ltdm;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget-object v2, p0, Ltdm;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Ltdm;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2, p3}, Ltdm;->a(ILjava/util/List;[JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltdm;->c:Ljava/util/List;

    .line 121
    iget-object v0, p0, Ltdm;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Ltdm;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 65
    :cond_0
    iput-object p1, p0, Ltdm;->b:Ljava/util/List;

    .line 67
    iget-object v0, p0, Ltdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Ltdm;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 70
    :goto_0
    new-array v4, v0, [J

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 73
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2, v4, v1}, Ltdm;->a(I[JI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v3, v0, 0x2

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    :goto_2
    array-length v6, v4

    if-ge v0, v6, :cond_8

    .line 80
    if-nez v0, :cond_4

    .line 79
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v4, v6

    aget-wide v8, v4, v0

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Ltdm;->a(J)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v1, :cond_3

    .line 82
    :cond_5
    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v4, v6

    aget-wide v8, v4, v0

    sub-long/2addr v6, v8

    long-to-double v6, v6

    add-int/lit8 v8, v0, -0x1

    aget-wide v8, v4, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    .line 83
    invoke-virtual {p0}, Ltdm;->a()D

    move-result-wide v8

    cmpg-double v8, v6, v8

    if-ltz v8, :cond_6

    add-int/lit8 v8, v0, -0x1

    aget-wide v8, v4, v8

    aget-wide v10, v4, v0

    sub-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Ltdm;->a(J)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    if-eqz v2, :cond_7

    .line 84
    add-int/lit8 v3, v0, -0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x1

    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {p0}, Ltdm;->a()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    .line 88
    const/4 v2, 0x1

    .line 89
    add-int/lit8 v3, v0, -0x1

    goto :goto_3

    .line 93
    :cond_8
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ltdm;->c:Ljava/util/List;

    .line 95
    iget-object v0, p0, Ltdm;->c:Ljava/util/List;

    invoke-direct {p0, v4, v5, v0}, Ltdm;->a([JLjava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz p2, :cond_9

    .line 97
    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 99
    :cond_9
    iget-object v0, p0, Ltdm;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Ltdm;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    :cond_0
    iput-object p1, p0, Ltdm;->b:Ljava/util/List;

    .line 51
    return-void
.end method

.method protected a(J)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ltdm;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltdm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
