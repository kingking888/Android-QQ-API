.class public Lcom/tencent/hlyyb/downloader/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:I

.field public a:J

.field private a:Lcom/tencent/hlyyb/downloader/e/i;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lzpu;

.field private a:Lzqe;

.field private a:Lzqi;

.field public a:Lzqj;

.field public a:Lzrf;

.field private a:Lzrg;

.field public a:Z

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzqm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field private c:I

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field public volatile d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/hlyyb/downloader/b/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/hlyyb/downloader/e/i;Lzrg;Lzrf;Ljava/util/List;Ljava/util/Map;Lzqi;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/hlyyb/downloader/e/i;",
            "Lzrg;",
            "Lzrf;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/b/c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lzrf;",
            "Lcom/tencent/hlyyb/downloader/b/c;",
            ">;",
            "Lzqi;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->b:Z

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->c:Z

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->d:Z

    const/16 v0, -0x58

    iput v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->e:Z

    iput v2, p0, Lcom/tencent/hlyyb/downloader/b/c;->b:I

    iput v2, p0, Lcom/tencent/hlyyb/downloader/b/c;->c:I

    new-instance v0, Lzqj;

    invoke-direct {v0}, Lzqj;-><init>()V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:J

    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iput-object p2, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrg;

    invoke-virtual {p2}, Lzrg;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    iput-object p4, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Ljava/util/List;

    iput-object p6, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqi;

    iput-boolean p7, p0, Lcom/tencent/hlyyb/downloader/b/c;->e:Z

    iput-object p8, p0, Lcom/tencent/hlyyb/downloader/b/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, Lcom/tencent/hlyyb/downloader/b/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/b/c;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/b/c;

    iget-boolean v4, v0, Lcom/tencent/hlyyb/downloader/b/c;->b:Z

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v3, v0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Lzpx;->a([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    :goto_2
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lzpw;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    goto :goto_2

    :cond_2
    iput v4, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private a(Lzrf;Lzqa;)[B
    .locals 10

    const/4 v8, 0x0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    new-instance v0, Lzqe;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-boolean v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Z

    if-nez v1, :cond_1

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x2

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lzqe;-><init>(Lzrf;Ljava/util/Map;Lzqa;ZLzqf;ZI)V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqe;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqe;

    invoke-virtual {v0}, Lzqe;->a()V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqe;

    invoke-virtual {v0}, Lzqe;->a()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v0, v0, Lzqj;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqe;

    invoke-virtual {v0}, Lzqe;->a()[B

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_0

    const/16 v2, -0x42

    if-eq v1, v2, :cond_0

    const/16 v2, -0xf

    if-eq v1, v2, :cond_0

    const/16 v2, -0x10

    if-ne v1, v2, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move-object v8, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, -0x4a

    if-ne v1, v0, :cond_6

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v8

    :cond_5
    return-object v0

    :cond_6
    move-object v0, v8

    goto :goto_2
.end method

.method private b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lzqa;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqm;

    iget-wide v4, v0, Lzqm;->a:J

    iget v0, v0, Lzqm;->a:I

    int-to-long v6, v0

    add-long/2addr v6, v4

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lzqa;

    invoke-direct {v0, v4, v5, v6, v7}, Lzqa;-><init>(JJ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    iget v1, v1, Lzrf;->a:I

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    if-ne v1, v2, :cond_1

    iput v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/b/c;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrg;

    invoke-virtual {v1}, Lzrg;->b()Ljava/lang/String;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    invoke-direct {p0, v5, v0}, Lcom/tencent/hlyyb/downloader/b/c;->a(Lzrf;Lzqa;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v4}, Lcom/tencent/hlyyb/downloader/b/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    const-string v0, ""

    .line 11000
    iget v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 0
    :goto_0
    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    iget v1, v1, Lzrf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqe;

    invoke-virtual {v1}, Lzqe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 11000
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->d:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqe;

    invoke-virtual {v0}, Lzqe;->c()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzpu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzpu;

    invoke-interface {v0}, Lzpu;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    iput p1, p0, Lcom/tencent/hlyyb/downloader/b/c;->b:I

    iput p2, p0, Lcom/tencent/hlyyb/downloader/b/c;->c:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iput p1, v0, Lzqj;->b:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iput p2, v0, Lzqj;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v0, v0, Lzqj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    const/4 v1, -0x1

    iput v1, v0, Lzqj;->h:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v0, v0, Lzqj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x5

    const/16 v7, -0x58

    const/4 v0, 0x1

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/hlyyb/downloader/b/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/hlyyb/downloader/b/c;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->d:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    if-ne v0, v7, :cond_16

    iput v8, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    iget v2, v2, Lzrf;->b:I

    iput v2, v1, Lzqj;->c:I

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget v2, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    iput v2, v1, Lzqj;->e:I

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iput-object v0, v1, Lzqj;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lzqj;->f:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lzqj;->g:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lzqj;->a:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    iget-object v1, v0, Lzrf;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    .line 1000
    iget-object v2, v0, Lzrf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lzrf;->b:Ljava/lang/String;

    .line 0
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    .line 2000
    iget-object v2, v0, Lzrf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lzrf;->b:Ljava/lang/String;

    .line 0
    :goto_2
    iput-object v0, v1, Lzqj;->b:Ljava/lang/String;

    :cond_0
    :goto_3
    return-void

    .line 1000
    :cond_1
    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    goto :goto_1

    .line 2000
    :cond_2
    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/b/c;->c()V

    iget-boolean v3, p0, Lcom/tencent/hlyyb/downloader/b/c;->d:Z

    if-nez v3, :cond_b

    iget v3, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrg;

    iget-object v6, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    invoke-virtual {v3, v6}, Lzrg;->a(Lzrf;)V

    :cond_4
    :goto_4
    iget-boolean v3, p0, Lcom/tencent/hlyyb/downloader/b/c;->e:Z

    if-nez v3, :cond_e

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrg;

    invoke-virtual {v0}, Lzrg;->a()I

    move-result v0

    if-lez v0, :cond_d

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/b/c;->a()Ljava/util/List;

    move-result-object v0

    const-class v2, Lcom/tencent/hlyyb/downloader/b/c;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/b/c;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/tencent/hlyyb/downloader/b/c;->c:Z

    iget-object v6, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqi;

    iget-object v0, v0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    invoke-interface {v6, v0}, Lzqi;->a(Lzrf;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_4
    iput v2, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->d:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    if-ne v1, v7, :cond_5

    iput v8, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    const-string v0, ""

    :cond_5
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    iget v2, v2, Lzrf;->b:I

    iput v2, v1, Lzqj;->c:I

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget v2, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    iput v2, v1, Lzqj;->e:I

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iput-object v0, v1, Lzqj;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lzqj;->f:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lzqj;->g:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lzqj;->a:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    iget-object v1, v0, Lzrf;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    .line 7000
    iget-object v2, v0, Lzrf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v0, v0, Lzrf;->b:Ljava/lang/String;

    .line 0
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    .line 8000
    iget-object v2, v0, Lzrf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v0, v0, Lzrf;->b:Ljava/lang/String;

    .line 0
    :goto_7
    iput-object v0, v1, Lzqj;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 3000
    :cond_6
    :try_start_5
    iget v3, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    if-ne v3, v9, :cond_9

    move v3, v0

    .line 0
    :goto_8
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/hlyyb/downloader/b/c;->b:Z

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/b/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->d:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    if-ne v0, v7, :cond_7

    iput v8, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    const-string v1, ""

    :cond_7
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    iget v3, v3, Lzrf;->b:I

    iput v3, v0, Lzqj;->c:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget v3, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    iput v3, v0, Lzqj;->e:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iput-object v1, v0, Lzqj;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    long-to-int v1, v4

    iput v1, v0, Lzqj;->f:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lzqj;->g:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lzqj;->a:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    iget-object v1, v0, Lzrf;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    .line 9000
    iget-object v3, v0, Lzrf;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v0, v0, Lzrf;->b:Ljava/lang/String;

    .line 0
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    .line 10000
    iget-object v3, v0, Lzrf;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v0, v0, Lzrf;->b:Ljava/lang/String;

    .line 0
    :goto_a
    iput-object v0, v1, Lzqj;->b:Ljava/lang/String;

    :cond_8
    throw v2

    :cond_9
    move v3, v2

    .line 3000
    goto :goto_8

    .line 0
    :cond_a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_b
    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->d:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    if-ne v0, v7, :cond_c

    iput v8, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    const-string v1, ""

    :cond_c
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    iget v2, v2, Lzrf;->b:I

    iput v2, v0, Lzqj;->c:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget v2, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    iput v2, v0, Lzqj;->e:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iput-object v1, v0, Lzqj;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lzqj;->f:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lzqj;->g:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lzqj;->a:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    iget-object v1, v0, Lzrf;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    .line 5000
    iget-object v2, v0, Lzrf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v0, v0, Lzrf;->b:Ljava/lang/String;

    .line 0
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    .line 6000
    iget-object v2, v0, Lzrf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, v0, Lzrf;->b:Ljava/lang/String;

    .line 0
    :goto_d
    iput-object v0, v1, Lzqj;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqi;

    invoke-interface {v0}, Lzqi;->a()Lzrf;

    goto :goto_b

    .line 4000
    :cond_e
    iget v3, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:I

    if-ne v3, v9, :cond_f

    .line 0
    :goto_e
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->c:Z

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqi;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    invoke-interface {v0, v2}, Lzqi;->a(Lzrf;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :cond_f
    move v0, v2

    .line 4000
    goto :goto_e

    .line 5000
    :cond_10
    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    goto :goto_c

    .line 6000
    :cond_11
    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    goto :goto_d

    .line 7000
    :cond_12
    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 8000
    :cond_13
    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    goto/16 :goto_7

    .line 9000
    :cond_14
    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 10000
    :cond_15
    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    goto/16 :goto_a

    :cond_16
    move-object v0, v1

    goto/16 :goto_0
.end method
