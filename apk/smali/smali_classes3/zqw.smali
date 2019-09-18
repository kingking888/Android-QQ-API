.class final Lzqw;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzqz;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lzqw;->a:J

    iput-wide v0, p0, Lzqw;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lzqw;->a:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzqw;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lzqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzqw;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 11

    .prologue
    const/16 v10, 0x7d0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    if-gtz p1, :cond_9

    move v0, v1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lzqw;->a:J

    sub-long v6, v4, v6

    long-to-int v6, v6

    iput-wide v4, p0, Lzqw;->a:J

    iget-object v3, p0, Lzqw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_0

    iget-object v0, p0, Lzqw;->a:Ljava/util/List;

    new-instance v3, Lzqz;

    invoke-direct {v3, p1}, Lzqz;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 1000
    iget-object v0, p0, Lzqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 0
    :goto_2
    iput v2, p0, Lzqw;->a:I

    iput-wide v4, p0, Lzqw;->b:J

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lzqw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqz;

    iget v8, v0, Lzqz;->b:I

    add-int/2addr v8, v6

    iput v8, v0, Lzqz;->b:I

    if-nez v3, :cond_8

    iget v8, v0, Lzqz;->b:I

    if-le v8, v10, :cond_8

    iput v2, v0, Lzqz;->b:I

    iput p1, v0, Lzqz;->a:I

    move v0, v1

    :goto_4
    move v3, v0

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Lzqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v3, Lzpy;->a:I

    div-int v3, v10, v3

    add-int/lit8 v3, v3, 0x1

    if-gt v0, v3, :cond_4

    iget-object v0, p0, Lzqw;->a:Ljava/util/List;

    new-instance v3, Lzqz;

    invoke-direct {v3, p1}, Lzqz;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-wide v6, p0, Lzqw;->b:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xc8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 1000
    :cond_5
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lzqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqz;

    iget v1, v0, Lzqz;->b:I

    if-gt v1, v10, :cond_7

    iget v0, v0, Lzqz;->a:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_6
    move-wide v2, v0

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    div-long/2addr v0, v2

    long-to-int v2, v0

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method
