.class public final Lzrk;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:I

.field public a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzqx;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public volatile b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzqx;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:J

.field public volatile d:J

.field private e:J

.field private volatile f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x9

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lzrk;->a:J

    iput-wide v4, p0, Lzrk;->e:J

    iput-wide v4, p0, Lzrk;->b:J

    iput-wide v4, p0, Lzrk;->c:J

    iput-wide v4, p0, Lzrk;->d:J

    const-string v0, ""

    iput-object v0, p0, Lzrk;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lzrk;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lzrk;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzrk;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzrk;->b:Ljava/util/List;

    iput-wide v4, p0, Lzrk;->f:J

    iput v1, p0, Lzrk;->a:I

    iput-boolean v1, p0, Lzrk;->a:Z

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_2
    array-length v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-string v3, "3.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-lt v0, v6, :cond_0

    const/4 v0, 0x1

    :try_start_3
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lzrk;->a:J

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lzrk;->b:J

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lzrk;->c:J

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lzrk;->d:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x5

    :try_start_4
    aget-object v0, v2, v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    new-instance v6, Lzqx;

    invoke-direct {v6, p0, v5}, Lzqx;-><init>(Lzrk;Ljava/lang/String;)V

    iget-boolean v5, v6, Lzqx;->a:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iput-boolean v1, p0, Lzrk;->a:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_3
    array-length v0, v2

    if-lt v0, v7, :cond_4

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Lzrk;->a(Ljava/lang/String;)V

    const/16 v0, 0x8

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Lzrk;->b(Ljava/lang/String;)V

    :cond_4
    array-length v0, v2

    const/16 v3, 0xb

    if-lt v0, v3, :cond_7

    const/16 v0, 0x9

    aget-object v0, v2, v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    new-instance v6, Lzqx;

    invoke-direct {v6, p0, v5}, Lzqx;-><init>(Lzrk;Ljava/lang/String;)V

    iget-boolean v5, v6, Lzqx;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :cond_6
    const/16 v0, 0xa

    :try_start_6
    aget-object v0, v2, v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lzrk;->f:J

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzrk;->a:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    :try_start_7
    invoke-direct {p0}, Lzrk;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lzrk;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrk;->a:Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method private b()Lzqx;
    .locals 14

    .prologue
    .line 0
    iget-object v11, p0, Lzrk;->a:Ljava/util/List;

    monitor-enter v11

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lzqx;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lzqx;-><init>(Lzrk;JJJJ)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzqx;->b:Z

    :cond_1
    monitor-exit v11

    return-object v0

    :cond_2
    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-object v2, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-boolean v2, v0, Lzqx;->b:Z

    if-nez v2, :cond_4

    iget-wide v2, p0, Lzrk;->a:J

    .line 1000
    iget-wide v4, v0, Lzqx;->d:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v2, v0, Lzqx;->d:J

    iget-wide v4, v0, Lzqx;->c:J

    sub-long/2addr v2, v4

    .line 0
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :goto_3
    if-nez v0, :cond_0

    iget-wide v0, p0, Lzrk;->a:J

    .line 4000
    iget-wide v2, v10, Lzqx;->d:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    iget-wide v0, v10, Lzqx;->d:J

    iget-wide v2, v10, Lzqx;->c:J

    sub-long/2addr v0, v2

    .line 0
    :goto_4
    iget-wide v2, v10, Lzqx;->c:J

    invoke-static {}, Lzpy;->a()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_8

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    new-instance v0, Lzqx;

    iget-wide v8, v10, Lzqx;->d:J

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v9}, Lzqx;-><init>(Lzrk;JJJJ)V

    iget v1, v10, Lzqx;->a:I

    iput v1, v0, Lzqx;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1000
    :cond_3
    :try_start_1
    iget-wide v4, v0, Lzqx;->c:J

    sub-long/2addr v2, v4

    goto :goto_2

    .line 0
    :cond_4
    iget-wide v2, p0, Lzrk;->a:J

    .line 2000
    iget-wide v4, v0, Lzqx;->d:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    iget-wide v2, v0, Lzqx;->d:J

    iget-wide v4, v0, Lzqx;->c:J

    sub-long/2addr v2, v4

    move-wide v4, v2

    .line 0
    :goto_5
    iget-wide v2, p0, Lzrk;->a:J

    .line 3000
    iget-wide v8, v10, Lzqx;->d:J

    const-wide/16 v12, -0x1

    cmp-long v7, v8, v12

    if-eqz v7, :cond_6

    iget-wide v2, v10, Lzqx;->d:J

    iget-wide v8, v10, Lzqx;->c:J

    sub-long/2addr v2, v8

    .line 0
    :goto_6
    cmp-long v2, v4, v2

    if-lez v2, :cond_9

    :goto_7
    move-object v10, v0

    goto/16 :goto_1

    .line 2000
    :cond_5
    iget-wide v4, v0, Lzqx;->c:J

    sub-long/2addr v2, v4

    move-wide v4, v2

    goto :goto_5

    .line 3000
    :cond_6
    iget-wide v8, v10, Lzqx;->c:J

    sub-long/2addr v2, v8

    goto :goto_6

    .line 4000
    :cond_7
    iget-wide v2, v10, Lzqx;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    goto :goto_4

    .line 0
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v0, v10

    goto :goto_7

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method

.method private c()Lzqx;
    .locals 8

    iget-object v2, p0, Lzrk;->b:Ljava/util/List;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-boolean v4, v0, Lzqx;->b:Z

    if-nez v4, :cond_0

    iget-wide v4, v0, Lzqx;->c:J

    iget-wide v6, v0, Lzqx;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzqx;->b:Z

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private e()J
    .locals 14

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lzrk;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v8, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-wide v6, v0, Lzqx;->b:J

    iget-wide v0, v0, Lzqx;->a:J

    sub-long v0, v6, v0

    add-long/2addr v0, v8

    move-wide v8, v0

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, Lzrk;->b:Ljava/util/List;

    monitor-enter v10

    :try_start_1
    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v6, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-wide v12, v0, Lzqx;->d:J

    iget-wide v0, v0, Lzqx;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long v0, v12, v0

    add-long/2addr v0, v6

    move-wide v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v4, v2

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-wide v12, v0, Lzqx;->b:J

    iget-wide v0, v0, Lzqx;->a:J

    sub-long v0, v12, v0

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_2

    :cond_2
    monitor-exit v10

    sub-long v0, v8, v6

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_3
    return-wide v0

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_3
.end method

.method private f()J
    .locals 10

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lzrk;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-wide v6, v0, Lzqx;->b:J

    iget-wide v8, v0, Lzqx;->a:J

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lzrk;->b:Ljava/util/List;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-wide v6, v0, Lzqx;->b:J

    iget-wide v0, v0, Lzqx;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long v0, v6, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v4

    return-wide v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    const/4 v0, 0x0

    iget-object v2, p0, Lzrk;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    int-to-long v4, v1

    iget-wide v6, v0, Lzqx;->b:J

    iget-wide v0, v0, Lzqx;->a:J

    sub-long v0, v6, v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()J
    .locals 2

    invoke-direct {p0}, Lzrk;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "3.0"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzrk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzrk;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzrk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzrk;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzrk;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    invoke-virtual {v0}, Lzqx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzrk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzrk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzrk;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    invoke-virtual {v0}, Lzqx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    iget-object v0, p0, Lzrk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzrk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lzrk;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lzrk;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lzqx;
    .locals 1

    invoke-direct {p0}, Lzrk;->b()Lzqx;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lzrk;->c()Lzqx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lzqx;
    .locals 4

    iget-object v1, p0, Lzrk;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget v3, v0, Lzqx;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v3, p1, :cond_0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lzrk;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget v3, v0, Lzqx;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, p1, :cond_2

    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    :cond_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JI)V
    .locals 5

    iget-wide v0, p0, Lzrk;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move-object v0, p0

    :goto_0
    iput-wide p1, v0, Lzrk;->f:J

    iget v0, p0, Lzrk;->a:I

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    iput p3, p0, Lzrk;->a:I

    return-void

    :cond_1
    iget-wide v0, p0, Lzrk;->f:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    iget-wide p1, p0, Lzrk;->f:J

    move-object v0, p0

    goto :goto_0

    :cond_2
    iget v0, p0, Lzrk;->a:I

    if-le v0, p3, :cond_0

    iget p3, p0, Lzrk;->a:I

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lzrk;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "|"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrk;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lzqx;)V
    .locals 10

    const/4 v3, 0x0

    iget-wide v0, p1, Lzqx;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p1, Lzqx;->a:J

    iget-wide v4, p1, Lzqx;->d:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget-object v4, p0, Lzrk;->b:Ljava/util/List;

    monitor-enter v4

    const/4 v1, 0x0

    move v2, v3

    :goto_1
    :try_start_0
    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-wide v6, v0, Lzqx;->a:J

    iget-wide v8, p1, Lzqx;->a:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    move v1, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-wide v2, p1, Lzqx;->d:J

    iget-wide v6, v0, Lzqx;->d:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    :goto_3
    iget v2, v0, Lzqx;->a:I

    iput v2, p1, Lzqx;->a:I

    iget v0, v0, Lzqx;->b:I

    iput v0, p1, Lzqx;->b:I

    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x2710

    :try_start_1
    iget-object v1, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget v0, v0, Lzqx;->a:I

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iput v0, p1, Lzqx;->b:I

    iput v0, p1, Lzqx;->a:I

    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lzrk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lzrk;->a:J

    invoke-direct {p0}, Lzrk;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lzqx;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    iget v0, p1, Lzqx;->a:I

    if-ne v0, v1, :cond_8

    iget-object v4, p0, Lzrk;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget v0, p1, Lzqx;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput v0, p1, Lzqx;->a:I

    iget-wide v0, p0, Lzrk;->a:J

    iput-wide v0, p1, Lzqx;->d:J

    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lzqx;->b:I

    iget-object v1, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    const/4 v1, 0x0

    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget v6, v0, Lzqx;->a:I

    iget v7, p1, Lzqx;->b:I

    if-ne v6, v7, :cond_2

    iget-wide v6, v0, Lzqx;->c:J

    iget-wide v8, v0, Lzqx;->d:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    monitor-exit v4

    move v0, v3

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lzqx;->c:J

    invoke-static {}, Lzpy;->a()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    iget-wide v8, p1, Lzqx;->a:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    monitor-exit v4

    move v0, v3

    goto :goto_0

    :cond_2
    iget-wide v6, v0, Lzqx;->d:J

    iget-wide v8, p1, Lzqx;->a:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    iget-wide v6, v0, Lzqx;->a:J

    iget-wide v8, p1, Lzqx;->d:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    monitor-exit v4

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    monitor-exit v4

    move v0, v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lzqx;->a:I

    iget-wide v6, p1, Lzqx;->a:J

    iput-wide v6, v1, Lzqx;->d:J

    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    move v0, v2

    goto :goto_0

    :cond_7
    monitor-exit v4

    :cond_8
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lzrk;->a:I

    return v0
.end method

.method public final b()J
    .locals 14

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lzrk;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lzrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v8, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-wide v6, v0, Lzqx;->c:J

    iget-wide v0, v0, Lzqx;->a:J

    sub-long v0, v6, v0

    add-long/2addr v0, v8

    move-wide v8, v0

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, Lzrk;->b:Ljava/util/List;

    monitor-enter v10

    :try_start_1
    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v6, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-wide v12, v0, Lzqx;->d:J

    iget-wide v0, v0, Lzqx;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long v0, v12, v0

    add-long/2addr v0, v6

    move-wide v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lzrk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v4, v2

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqx;

    iget-wide v12, v0, Lzqx;->c:J

    iget-wide v0, v0, Lzqx;->a:J

    sub-long v0, v12, v0

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_2

    :cond_2
    monitor-exit v10

    sub-long v0, v8, v6

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_3
    return-wide v0

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lzrk;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "|"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrk;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    invoke-direct {p0}, Lzrk;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lzrk;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lzrk;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzrk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
