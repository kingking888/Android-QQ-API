.class public Lvhw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lvht;


# instance fields
.field public a:I

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvhs;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lvht;

    invoke-direct {v0}, Lvht;-><init>()V

    sput-object v0, Lvhw;->a:Lvht;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvhw;->a:Ljava/util/List;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lvhw;->a:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public constructor <init>(Lvhw;)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvhw;->a:Ljava/util/List;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lvhw;->a:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lvhw;->a:Ljava/util/List;

    iget-object v1, p1, Lvhw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v0, p1, Lvhw;->a:Ljava/lang/String;

    iput-object v0, p0, Lvhw;->a:Ljava/lang/String;

    .line 181
    iget-boolean v0, p1, Lvhw;->a:Z

    iput-boolean v0, p0, Lvhw;->a:Z

    .line 182
    iget v0, p1, Lvhw;->a:I

    iput v0, p0, Lvhw;->a:I

    .line 183
    iget v0, p1, Lvhw;->b:I

    iput v0, p0, Lvhw;->b:I

    .line 184
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lvhw;->a:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lvhw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(II)Lvhx;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 226
    monitor-enter p0

    :try_start_0
    new-instance v2, Lvhx;

    invoke-direct {v2}, Lvhx;-><init>()V

    .line 227
    if-nez p1, :cond_3

    :goto_0
    iput-boolean v0, v2, Lvhx;->a:Z

    .line 228
    iget-object v0, p0, Lvhw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_6

    .line 229
    add-int v0, p1, p2

    iget-object v1, p0, Lvhw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lvhw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int p2, v0, p1

    .line 232
    :cond_0
    add-int v0, p1, p2

    iget-object v1, p0, Lvhw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lvhw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, v2, Lvhx;->b:Z

    .line 235
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lvhw;->a:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    add-int v0, p1, p2

    invoke-interface {v3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lvhx;->a:Ljava/util/List;

    .line 240
    add-int v0, p1, p2

    .line 241
    iget-object v1, p0, Lvhw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 242
    iget-object v1, p0, Lvhw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhs;

    .line 243
    iget-object v1, v2, Lvhx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 244
    iget-boolean v1, v0, Lvhs;->b:Z

    if-eqz v1, :cond_5

    .line 245
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhs;

    .line 247
    iget-boolean v5, v1, Lvhs;->b:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, Lvhs;->c:Ljava/lang/String;

    iget-object v6, v0, Lvhs;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 249
    const-string v5, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v6, "remove one fail info:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 252
    :cond_4
    :try_start_1
    iget-object v0, v2, Lvhx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    add-int v0, p1, p2

    invoke-interface {v3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lvhx;->a:Ljava/util/List;

    .line 254
    const-string v0, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v1, "bad luck for you have too much fail %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lvhx;->a:Ljava/util/List;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_5
    :goto_2
    iget-object v0, v2, Lvhx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lvhw;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    monitor-exit p0

    return-object v2

    .line 261
    :cond_6
    :try_start_2
    invoke-direct {p0}, Lvhw;->a()Z

    move-result v0

    iput-boolean v0, v2, Lvhx;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvhw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lvhw;->a:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvhw;->a:Z

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lvhw;->a:I

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lvhw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvhs;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvhw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    iput-object p2, p0, Lvhw;->a:Ljava/lang/String;

    .line 204
    iput-boolean p3, p0, Lvhw;->a:Z

    .line 206
    const-string v0, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v1, "feedId list:set next cookie data count:%d, cookie:%s, isEnd:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 206
    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const-string v0, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v1, "add feed list:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvhw;->b:I

    iput v0, p0, Lvhw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lvqg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v1, "before sort curpos:%d -- %s"

    iget v2, p0, Lvhw;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lvhw;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lvhw;->a:Ljava/util/List;

    sget-object v1, Lvhw;->a:Lvht;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    invoke-static {}, Lvqg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "Q.qqstory.home.data.FeedListPageLoaderBase"

    const-string v1, "after* sort curpos:%d -- %s"

    iget v2, p0, Lvhw;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lvhw;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_1
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedIdListCache{mFeedIdListCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvhw;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFeedIdNextCookie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvhw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvhw;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurFeedIdPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvhw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTempFeedIdPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvhw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
