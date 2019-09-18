.class public final Lcom/tencent/hlyyb/downloader/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/hlyyb/downloader/DownloaderTask;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lzqf;
.implements Lzqg;
.implements Lzqv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/hlyyb/downloader/DownloaderTask;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/hlyyb/downloader/e/i;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lzqf;",
        "Lzqg;",
        "Lzqv;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field private a:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

.field private volatile a:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

.field private a:Ljava/io/File;

.field private a:Ljava/io/RandomAccessFile;

.field private a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field private volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field private a:Lzpu;

.field private a:Lzqh;

.field private a:Lzqs;

.field private a:Lzqt;

.field private a:Lzra;

.field private a:Lzre;

.field private a:Lzrg;

.field private a:Lzrk;

.field private a:Lzrm;

.field public volatile a:Z

.field public volatile b:I

.field public volatile b:J

.field private b:Ljava/io/File;

.field private b:Ljava/io/RandomAccessFile;

.field private b:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lzrf;",
            "Lcom/tencent/hlyyb/downloader/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Z

.field public volatile c:I

.field public volatile c:J

.field private c:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lzrf;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field private e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public e:Z

.field private f:I

.field public f:J

.field public f:Ljava/lang/String;

.field private f:Z

.field public g:J

.field public g:Ljava/lang/String;

.field private g:Z

.field private volatile h:J

.field public h:Ljava/lang/String;

.field private volatile h:Z

.field private i:J

.field public i:Ljava/lang/String;

.field private i:Z

.field private j:J

.field public j:Ljava/lang/String;

.field private volatile j:Z

.field private volatile k:J

.field public k:Ljava/lang/String;

.field private volatile k:Z

.field private l:J

.field private l:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private m:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Lzrg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const-wide/16 v0, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/lang/String;

    sget-object v2, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultMass:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    iput-boolean v7, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/Map;

    sget-object v2, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->NORMAL:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    iput-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:J

    iput-boolean v7, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:I

    iput-boolean v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->g:Z

    iput v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:J

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:J

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:J

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:J

    iput-boolean v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Z

    new-instance v2, Lzre;

    invoke-direct {v2, p0}, Lzre;-><init>(Lcom/tencent/hlyyb/downloader/e/i;)V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    iput-boolean v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Z

    iput v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:I

    iput-boolean v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->j:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->k:Z

    iput-boolean v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->j:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Z

    new-instance v2, Lzrm;

    invoke-direct {v2, p0, v3}, Lzrm;-><init>(Lcom/tencent/hlyyb/downloader/e/i;B)V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    iput v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:I

    iput-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->g:J

    iput-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->j:J

    iput-boolean v7, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->m:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->m:Z

    iput-boolean v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Z

    iput-boolean v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/util/Map;

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->k:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/lang/Object;

    new-instance v2, Lzqh;

    invoke-direct {v2}, Lzqh;-><init>()V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqh;

    iput-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:J

    iput-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->m:J

    iput v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:I

    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    iput-object p2, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v2, p4}, Lzre;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)V

    cmp-long v2, p5, v4

    if-lez v2, :cond_0

    :goto_0
    iput-wide p5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lzpx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzpx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    iget-object v1, v1, Lzrg;->a:Lzrf;

    iget-object v1, v1, Lzrf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzpx;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzpw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Ljava/lang/String;

    return-void

    :cond_0
    move-wide p5, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->m:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;J)J
    .locals 1

    iput-wide p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->m:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)Lzqs;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqs;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)Lzqt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)Lzre;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrg;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;Lzrk;)Lzrk;
    .locals 0

    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrm;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;J)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->i()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/hlyyb/downloader/e/i;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->j:Z

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/hlyyb/downloader/e/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->k:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/hlyyb/downloader/e/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/hlyyb/downloader/e/i;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->k:Z

    return v0
.end method

.method private c()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->k:Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()I
    .locals 6

    .prologue
    const/high16 v1, 0x2800000

    .line 0
    invoke-static {}, Lzpn;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 25000
    iget-wide v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    .line 0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 26000
    iget-wide v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    .line 0
    long-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    if-le v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x1400000

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->i()V

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v1}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v1

    sget-object v3, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PAUSED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v1, v3, :cond_3

    .line 14000
    iget-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Z

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-static {v4}, Lzpy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 0
    :cond_2
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()Z

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->j()V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->COMPLETE:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {v0, v1}, Lzre;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :cond_4
    const/4 v0, 0x0

    const/16 v1, -0x48

    const-string v3, ""

    sget-object v4, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/tencent/hlyyb/downloader/e/i;->a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lzrk;->b:J

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:J

    iput-wide v2, v0, Lzrk;->c:J

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lzrk;->d:J

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v0}, Lzrk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->getSaveDir()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-static {v3}, Lzpy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/RandomAccessFile;

    :cond_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/RandomAccessFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-static {v3}, Lzpy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Z
    .locals 8

    .prologue
    const/16 v7, -0xc

    const/16 v6, -0xd

    const/16 v5, -0x31

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    new-instance v2, Lzrl;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Lzrl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lzrl;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Lzrl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iput v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initFileOnStart...create RandomAccessFile of path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fail.|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    invoke-static {v2}, Lzpv;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v7, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()V

    move v0, v1

    goto :goto_0

    .line 3000
    :cond_1
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Read-only file system"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 0
    :goto_2
    if-eqz v0, :cond_0

    iput v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3000
    goto :goto_2

    .line 0
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iput v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initFileOnStart...create RandomAccessFile of path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fail.|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    invoke-static {v2}, Lzpv;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v7, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()V

    move v0, v1

    goto/16 :goto_0

    .line 4000
    :cond_4
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "Read-only file system"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 0
    :goto_4
    if-eqz v0, :cond_3

    iput v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    goto :goto_3

    :cond_5
    move v0, v1

    .line 4000
    goto :goto_4
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->i()V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    iget-object v0, v0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    iget-object v0, v0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/hlyyb/downloader/e/b/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    iget-object v0, v0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    iget-object v0, v0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/hlyyb/downloader/e/b/c;->a(Z)V

    :cond_1
    return-void
.end method

.method private h()Z
    .locals 14

    .prologue
    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    iput-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v0}, Lzrk;->a()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-static {v4}, Lzpy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-static {v4}, Lzpy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/File;

    move v0, v1

    :goto_2
    move v3, v0

    move v0, v2

    :goto_3
    if-nez v3, :cond_0

    if-eqz v0, :cond_c

    :cond_0
    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->g()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    goto :goto_1

    .line 5000
    :cond_2
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lzpy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Ljava/lang/String;

    invoke-static {v4}, Lzpy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    :goto_5
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Ljava/lang/String;

    invoke-static {v4}, Lzpy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/File;

    move v0, v1

    move v3, v2

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    goto :goto_5

    :cond_4
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lzrk;

    invoke-direct {v5, v4}, Lzrk;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-boolean v5, v5, Lzrk;->a:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v8, v5, Lzrk;->b:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v8, v5, Lzrk;->a:J

    cmp-long v5, v8, v12

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v5}, Lzrk;->a()J

    move-result-wide v8

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v10, v5, Lzrk;->a:J

    cmp-long v5, v8, v10

    if-gtz v5, :cond_7

    move v3, v1

    :goto_6
    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    :cond_5
    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v4, v4, Lzrk;->c:J

    iput-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:J

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v6, v5, Lzrk;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v4, v0, Lzrk;->a:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_9

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Z

    move v0, v3

    :goto_7
    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()V

    .line 6000
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    iput-wide v12, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:J

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->g:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:I

    iput-boolean v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->g:Z

    iput v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    new-instance v3, Lzrk;

    const-string v4, ""

    invoke-direct {v3, v4}, Lzrk;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iput-boolean v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Z

    .line 0
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Z

    move v2, v1

    goto/16 :goto_4

    :cond_7
    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v8, v3, Lzrk;->b:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_d

    move v3, v1

    goto :goto_6

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "resume failed. cfg:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",flm:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_a

    move v0, v2

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->j:Ljava/lang/String;

    :cond_9
    move v0, v3

    goto :goto_7

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resume failed. cfg:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->j:Ljava/lang/String;

    :cond_c
    move v0, v2

    goto/16 :goto_7

    :cond_d
    move v3, v2

    goto/16 :goto_6

    :cond_e
    move v0, v2

    move v3, v2

    goto/16 :goto_3

    :cond_f
    move v0, v2

    goto/16 :goto_2
.end method

.method private i()V
    .locals 3

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/b/c;

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/b/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private i()Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/HashMap;

    const-string v1, "point0"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7000
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lzpy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    iget-object v0, v0, Lzrg;->a:Lzrf;

    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->g:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v0, v1, v4, v7}, Lzpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-static {v4}, Lzpy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-direct {v1, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const-string v0, ""

    if-lez v4, :cond_2

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v7, v4, 0x1

    if-le v1, v7, :cond_2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    invoke-static {v7}, Lzpy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v7, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/HashMap;

    const-string v1, "point1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-static {v6}, Lzpy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    :goto_3
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-static {v6}, Lzpy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lzrl;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/File;

    const-string v6, "rw"

    invoke-direct {v1, v4, v6}, Lzrl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/HashMap;

    const-string v4, "point2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    new-instance v1, Lzrl;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    const-string v6, "rw"

    invoke-direct {v1, v4, v6}, Lzrl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/HashMap;

    const-string v3, "point3"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/HashMap;

    const-string v3, "point4"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    monitor-exit v5

    move v0, v2

    :goto_4
    return v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    :try_start_5
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const/16 v1, -0x31

    iput v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initFileOnDetected...create RandomAccessFile of path:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fail.|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    invoke-static {v0}, Lzpv;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, -0xc

    iput v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()V

    monitor-exit v5

    move v0, v3

    goto :goto_4

    .line 8000
    :cond_8
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "Read-only file system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 0
    :goto_6
    if-eqz v2, :cond_7

    const/16 v0, -0xd

    iput v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    goto :goto_5

    :cond_9
    move v2, v3

    .line 8000
    goto :goto_6

    .line 0
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v1, -0x31

    iput v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initFileOnDetected...create RandomAccessFile of path:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fail.|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    invoke-static {v0}, Lzpv;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, -0xc

    iput v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    :cond_a
    :goto_7
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()V

    monitor-exit v5

    move v0, v3

    goto/16 :goto_4

    .line 9000
    :cond_b
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "Read-only file system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 0
    :goto_8
    if-eqz v2, :cond_a

    const/16 v0, -0xd

    iput v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :cond_c
    move v2, v3

    .line 9000
    goto :goto_8
.end method

.method private j()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 8

    const/4 v6, -0x3

    const/4 v7, -0x4

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v0}, Lzrg;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v1}, Lzrg;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:I

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    iput v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v1}, Lzrg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:I

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lzrl;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Lzrl;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqm;

    iget-wide v4, v0, Lzqm;->a:J

    iget v0, v0, Lzqm;->a:I

    new-array v6, v0, [B

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput v7, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lzpx;->a([B)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x4

    iput v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:I

    :cond_5
    invoke-static {v0}, Lzpw;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, -0x5

    iput v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v3}, Lzrg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:I

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()I

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqs;

    invoke-virtual {v0}, Lzqs;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzra;

    invoke-virtual {v0}, Lzra;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:J

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PENDING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {v0, v1}, Lzre;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    invoke-static {}, Lzrn;->a()Lzrn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    invoke-virtual {v0, p0, v1}, Lzrn;->a(Ljava/lang/Runnable;Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;)Lzpu;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzpu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/hlyyb/common/HalleyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/hlyyb/common/HalleyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:I

    if-ge v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:I

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzra;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzra;

    new-instance v3, Lzrb;

    iget-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:J

    sub-long/2addr v0, v4

    invoke-direct {v3, v0, v1, p1, p2}, Lzrb;-><init>(JILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lzra;->a(Lzrb;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    .line 0
    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    cmp-long v0, p1, v8

    if-lez v0, :cond_1

    iput-wide p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->k:J

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->k:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    iget-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    cmp-long v3, p1, v8

    if-lez v3, :cond_6

    :goto_1
    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    iput-wide p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->k:J

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v0}, Lzrk;->d()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v0}, Lzrk;->b()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqh;

    const/4 v8, 0x1

    iput v8, v3, Lzqh;->a:I

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqh;

    iget v8, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:I

    iput v8, v3, Lzqh;->b:I

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqh;

    iput-wide v4, v3, Lzqh;->b:J

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqh;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lzqh;->a:J

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    iget-object v3, v3, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqh;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    iget-object v4, v4, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v4}, Lcom/tencent/hlyyb/downloader/e/b/c;->b()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lzqh;->c:J

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    iget-object v3, v3, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v3}, Lcom/tencent/hlyyb/downloader/e/b/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqh;

    invoke-static {v3}, Lzpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lzqh;->a:Ljava/lang/String;

    :cond_3
    new-instance v3, Lzrk;

    const-string v4, ""

    invoke-direct {v3, v4}, Lzrk;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    iget-object v3, v3, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    iget-object v3, v3, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    iget-boolean v3, v3, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    iget-object v3, v3, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v3}, Lcom/tencent/hlyyb/downloader/e/b/c;->a()V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->g()V

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v3, v6, v7, v0}, Lzrk;->a(JI)V

    .line 24000
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    invoke-virtual {v0}, Lzqt;->a()V

    .line 0
    :cond_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :cond_6
    iget-wide v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    iget-wide p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_7
    move-wide p1, v0

    goto/16 :goto_1
.end method

.method public final a(Lzrf;Lcom/tencent/hlyyb/downloader/b/c;)V
    .locals 13

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v1}, Lzrk;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->d()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x1

    move v10, v1

    :goto_0
    if-eqz v10, :cond_0

    iput-wide v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:J

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->h()V

    invoke-virtual {p2}, Lcom/tencent/hlyyb/downloader/b/c;->b()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lzqx;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v9}, Lzqx;-><init>(Lzrk;JJJJ)V

    if-nez v10, :cond_3

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v1, v0}, Lzrk;->a(Lzqx;)V

    invoke-virtual {p2, v12}, Lcom/tencent/hlyyb/downloader/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v12}, Lcom/tencent/hlyyb/downloader/b/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()Z

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->d()Z

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->e()Z

    :cond_1
    if-eqz p1, :cond_2

    iput-boolean p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Z

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    sget-object v3, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DELETED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/hlyyb/downloader/e/i;->a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Z

    iput-boolean p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->g:Z

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->g:Z

    if-nez v0, :cond_0

    iput p2, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    iput-object p3, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0, p4}, Lzre;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->i()V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    .line 2000
    :try_start_0
    iget-object v1, v0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v1}, Lcom/tencent/hlyyb/downloader/e/b/c;->b()V

    :cond_1
    iget-object v1, v0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/e/b/c;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Z

    return v0
.end method

.method public final a(Lzqx;Lcom/tencent/hlyyb/downloader/b/c;)Z
    .locals 12

    const/4 v10, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v0}, Lzrk;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->d()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move v0, v10

    :goto_0
    iget-wide v2, p1, Lzqx;->a:J

    iget-wide v8, p1, Lzqx;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v0, :cond_2

    new-instance v0, Lzqx;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v9}, Lzqx;-><init>(Lzrk;JJJJ)V

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v1, v0}, Lzrk;->a(Lzqx;)V

    invoke-virtual {p2, v11}, Lcom/tencent/hlyyb/downloader/b/c;->a(Ljava/lang/String;)V

    move v1, v10

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iput-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:J

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->h()V

    invoke-virtual {p2}, Lcom/tencent/hlyyb/downloader/b/c;->b()V

    invoke-virtual {p2, v11}, Lcom/tencent/hlyyb/downloader/b/c;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addListener(Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0, p1}, Lzre;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    invoke-virtual {v0}, Lzqt;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v0}, Lzrg;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->m:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lzpw;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/16 v12, -0x2a

    const/4 v1, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10000
    :cond_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    invoke-virtual {v0}, Lzqt;->a()V

    .line 0
    :cond_1
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()V

    :goto_0
    return v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v0, v1

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isPaused()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isDeleted()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isFailed()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11000
    :cond_4
    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    invoke-virtual {v2}, Lzqt;->a()V

    :cond_5
    move v2, v1

    .line 0
    :goto_2
    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->c()V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqs;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqs;

    sub-long v6, v4, v6

    long-to-int v6, v6

    invoke-virtual {v3, v0, v6}, Lzqs;->a(II)V

    :cond_7
    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->e()V

    :cond_8
    iget-boolean v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Z

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isPaused()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isDeleted()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isFailed()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_9
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()V

    :cond_a
    :goto_3
    move v1, v2

    goto :goto_0

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sget v5, Lzpy;->a:I

    int-to-long v8, v5

    cmp-long v2, v2, v8

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move v2, v4

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    invoke-virtual {v3}, Lzqt;->a()Lzqu;

    move-result-object v3

    if-nez v3, :cond_d

    monitor-exit v2

    move v2, v1

    goto :goto_2

    :cond_d
    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget v8, v3, Lzqu;->a:I

    invoke-virtual {v5, v8}, Lzrk;->a(I)Lzqx;

    move-result-object v5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "inner error: getRange null for sectionId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lzqu;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {p0, v1, v12, v0, v2}, Lcom/tencent/hlyyb/downloader/e/i;->a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    iget-wide v8, v5, Lzqx;->b:J

    iget-wide v10, v3, Lzqu;->a:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "inner error: check offset fail for section:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",buffer offset:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v3, Lzqu;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",sectionId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v3, Lzqu;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {p0, v1, v12, v0, v2}, Lcom/tencent/hlyyb/downloader/e/i;->a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    goto/16 :goto_0

    :cond_f
    :try_start_2
    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    iget-wide v10, v3, Lzqu;->a:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/RandomAccessFile;

    iget-wide v8, v3, Lzqu;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_10
    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/RandomAccessFile;

    iget-object v8, v3, Lzqu;->a:[B

    const/4 v9, 0x0

    iget-wide v10, v3, Lzqu;->b:J

    long-to-int v10, v10

    invoke-virtual {v2, v8, v9, v10}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-wide v8, v3, Lzqu;->a:J

    iget-wide v10, v3, Lzqu;->b:J

    add-long/2addr v8, v10

    iput-wide v8, v5, Lzqx;->b:J

    int-to-long v8, v0

    iget-wide v10, v3, Lzqu;->b:J

    add-long/2addr v8, v10

    long-to-int v0, v8

    const/4 v2, 0x0

    iput-object v2, v3, Lzqu;->a:[B

    iget-boolean v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->k:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v2

    .line 13000
    invoke-virtual {v2}, Lzql;->a()J

    move-result-wide v2

    const-wide/32 v8, 0x200000

    cmp-long v2, v2, v8

    if-gez v2, :cond_15

    move v2, v4

    .line 0
    :goto_4
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->c()V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    instance-of v2, v3, Ljava/lang/NullPointerException;

    if-nez v2, :cond_1b

    const/16 v2, -0x32

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_12

    const/16 v2, -0xe

    :cond_11
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveData fail.|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/hlyyb/downloader/e/i;->a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    move v2, v1

    goto/16 :goto_2

    :cond_12
    invoke-static {v3}, Lzpv;->a(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v2, -0xc

    goto :goto_5

    .line 12000
    :cond_13
    instance-of v5, v3, Ljava/io/IOException;

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v8, "Read-only file system"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 0
    :goto_6
    if-eqz v4, :cond_11

    const/16 v2, -0x11

    goto :goto_5

    :cond_14
    move v4, v1

    .line 12000
    goto :goto_6

    :cond_15
    move v2, v1

    .line 13000
    goto :goto_4

    .line 0
    :cond_16
    iget-wide v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_a

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v3}, Lzrk;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/hlyyb/downloader/e/i;->j:J

    sub-long v8, v4, v8

    invoke-static {}, Lzpy;->b()I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-gtz v3, :cond_17

    iget-wide v8, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_19

    :cond_17
    if-lez v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Z

    if-nez v0, :cond_18

    :try_start_3
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_18
    :goto_7
    iput-wide v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:J

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v8, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:J

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->getPercentage()I

    move-result v3

    invoke-virtual {v0, v8, v9, v3}, Lzrk;->a(JI)V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    sget-object v3, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DOWNLOADING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {v0, v3}, Lzre;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    iput-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->j:J

    :cond_19
    iget-wide v8, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqs;

    invoke-virtual {v0}, Lzqs;->c()V

    iput-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:J

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->d()V

    goto/16 :goto_3

    :cond_1a
    iget-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "inner error: receivedLength > detectLength:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {p0, v1, v12, v0, v3}, Lcom/tencent/hlyyb/downloader/e/i;->a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()Z

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_1b
    move v2, v1

    goto/16 :goto_2
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    iget v0, v0, Lzrg;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v0}, Lzrk;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    .line 19000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v2}, Lcom/tencent/hlyyb/downloader/e/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, v0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/e/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->j:Z

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lcom/tencent/hlyyb/downloader/e/i;

    .line 27000
    iget-object v0, p1, Lcom/tencent/hlyyb/downloader/e/i;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    invoke-virtual {v1}, Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:J

    iget-wide v2, p1, Lcom/tencent/hlyyb/downloader/e/i;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 0
    :cond_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    .line 20000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v2}, Lcom/tencent/hlyyb/downloader/e/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, v0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/e/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    .line 21000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v2}, Lcom/tencent/hlyyb/downloader/e/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, v0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/e/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v0}, Lzrg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v1}, Lzrg;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v2}, Lzrg;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v2}, Lzrg;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v2}, Lzrg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    :goto_2
    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v3}, Lzrg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "1"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v2, "0"

    goto :goto_2

    :cond_3
    const-string v3, "0"

    goto :goto_3
.end method

.method public final f_()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqh;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    iget v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:I

    iget-wide v8, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:J

    .line 22000
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v0, Lzqh;->a:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lzqh;->a:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v10, v0, Lzqh;->b:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lzqh;->b:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lzqh;->c:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lzqh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/b/c;

    iget-boolean v0, v0, Lcom/tencent/hlyyb/downloader/b/c;->b:Z

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/b/c;

    iget-boolean v0, v0, Lcom/tencent/hlyyb/downloader/b/c;->b:Z

    if-nez v0, :cond_1

    move v2, v3

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lzrk;->a()I

    move-result v4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_4

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-lez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0

    .line 22000
    :cond_3
    const-string v0, "0"

    goto :goto_2

    :cond_4
    const-string v0, "0"

    goto :goto_3

    :cond_5
    const-string v0, "0"

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_0
.end method

.method public final getAverageSpeed()I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->getReceivedLength()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final getCategory()Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getCostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:J

    return-wide v0
.end method

.method public final getFailCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    return v0
.end method

.method public final declared-synchronized getFailInfo()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getHtmlUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitSaveName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getKnownSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    return-wide v0
.end method

.method public final getPercentage()I
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->getTotalLength()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v0, v0, Lzrk;->a:J

    :cond_0
    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v2}, Lzrk;->b()I

    move-result v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    move v0, v3

    :goto_1
    if-le v2, v0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->getReceivedLength()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    div-long v0, v4, v0

    long-to-int v0, v0

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public final getPriority()Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    return-object v0
.end method

.method public final getRealSaveName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealTimeSpeed()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->STARTED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DOWNLOADING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:I

    goto :goto_0
.end method

.method public final getReceivedLength()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v0}, Lzrk;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v2, v2, Lzrk;->a:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:J

    goto :goto_0
.end method

.method public final getSaveDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavePath()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:J

    return-wide v0
.end method

.method public final getStatus()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTotalLength()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v2}, Lzrg;->a()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v0}, Lzrg;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    iget-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v0, v2, Lzrk;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:I

    return v0
.end method

.method public final getUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    iget-object v0, v0, Lzrg;->a:Lzrf;

    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/b/c;

    .line 23000
    iget-object v0, v0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzqj;

    invoke-virtual {v0}, Lzqj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/b/c;

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCompleted()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->COMPLETE:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDeleted()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DELETED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEaseTask()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultEase:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PAUSED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPausedOnMobile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->STARTED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DOWNLOADING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSupportRange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Z

    return v0
.end method

.method public final isUsingTempFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Z

    return v0
.end method

.method public final isWaiting()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PENDING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v0

    sget-object v3, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PENDING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->STARTED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DOWNLOADING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    .line 18000
    invoke-virtual {v0}, Lzrk;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    iget-wide v6, v0, Lzrk;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 0
    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 18000
    goto :goto_0

    .line 0
    :cond_3
    const-string v0, ""

    sget-object v3, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PAUSED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/hlyyb/downloader/e/i;->a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzpu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzpu;

    invoke-interface {v0}, Lzpu;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public final removeAllListeners()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->a()V

    return-void
.end method

.method public final removeListener(Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0, p1}, Lzre;->b(Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)V

    return-void
.end method

.method public final resume()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v3}, Lzre;->a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    move-result-object v3

    sget-object v4, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->STARTED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DOWNLOADING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->COMPLETE:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PENDING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-ne v3, v4, :cond_1

    :cond_0
    monitor-exit v2

    :goto_0
    return v0

    :cond_1
    sget-object v4, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DELETED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v3}, Lzre;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:Z

    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 0
    iput v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->e:J

    .line 15000
    iput-wide v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->l:J

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lzqh;

    invoke-direct {v0}, Lzqh;-><init>()V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqh;

    .line 0
    iput-wide v6, p0, Lcom/tencent/hlyyb/downloader/e/i;->j:J

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    monitor-enter v1

    const-wide/16 v2, -0x1

    :try_start_0
    iput-wide v2, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:I

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->b()V

    new-instance v0, Lzqt;

    invoke-direct {v0}, Lzqt;-><init>()V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    new-instance v0, Lzqs;

    invoke-direct {v0, p0}, Lzqs;-><init>(Lcom/tencent/hlyyb/downloader/e/i;)V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqs;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqs;

    invoke-virtual {v0}, Lzqs;->a()V

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    sget-object v2, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->STARTED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {v1, v2}, Lzre;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    new-instance v1, Lzra;

    invoke-direct {v1}, Lzra;-><init>()V

    iput-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzra;

    invoke-static {}, Lzpn;->a()I

    move-result v1

    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/hlyyb/downloader/e/i;->a(ILjava/lang/String;)V

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    sget-object v2, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/hlyyb/downloader/e/i;->a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzre;

    invoke-virtual {v0}, Lzre;->c()V

    .line 16000
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzqt;

    invoke-virtual {v0}, Lzqt;->a()V

    .line 0
    :cond_2
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()V

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->i:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()Z

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->d()Z

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->e()Z

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->g()V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v5, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzra;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    .line 17000
    iput-object v5, v0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    iput-object v5, v0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    goto :goto_0

    .line 0
    :cond_4
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    invoke-virtual {v0}, Lzrk;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrk;

    iget-wide v0, v0, Lzrk;->a:J

    iput-wide v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->h:J

    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->d()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrm;

    invoke-virtual {v0}, Lzrm;->a()Lzpv;

    move-result-object v0

    iget v1, v0, Lzpv;->a:I

    if-eqz v1, :cond_1

    iget v1, v0, Lzpv;->a:I

    iget-object v0, v0, Lzpv;->a:Ljava/lang/String;

    sget-object v2, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {p0, v4, v1, v0, v2}, Lcom/tencent/hlyyb/downloader/e/i;->a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/hlyyb/downloader/e/i;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    const/16 v1, -0x4b

    if-ne v0, v1, :cond_3

    :cond_7
    invoke-direct {p0}, Lcom/tencent/hlyyb/downloader/e/i;->f()Z

    goto :goto_2
.end method

.method public final setApkId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/lang/String;

    return-void
.end method

.method public final setAppScene(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->k:Ljava/lang/String;

    return-void
.end method

.method public final setBakUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lzrg;

    invoke-virtual {v0, p1}, Lzrg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setCategory(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    :cond_0
    return-void
.end method

.method public final setFullApkSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->g:J

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/lang/String;

    return-void
.end method

.method public final setMultiSectionOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->c:Z

    return-void
.end method

.method public final setNotPreOccupySpace()V
    .locals 0

    return-void
.end method

.method public final setNotUseTempFile()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->f:Z

    return-void
.end method

.method public final setPauseTaskOnMobile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->d:Z

    return-void
.end method

.method public final setPriority(Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskPriority;

    :cond_0
    return-void
.end method

.method public final setReportMd5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->m:Z

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/hlyyb/downloader/e/i;->a:I

    return-void
.end method
