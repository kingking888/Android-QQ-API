.class public final Lcom/tencent/mobileqq/mini/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field static final STRING_KEY_PATTERN:Ljava/lang/String; = "[A-Za-z0-9_-]{1,120}"

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final directory:Ljava/io/File;

.field final executorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Ljava/io/Writer;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "[A-Za-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 732
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 168
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$1;-><init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 188
    iput p2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->appVersion:I

    .line 189
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 190
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 191
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 192
    iput p3, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    .line 193
    iput-wide p4, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->maxSize:J

    .line 194
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->trimToSize()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Ljava/lang/String;J)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    return v0
.end method

.method static synthetic access$1900(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;)Ljava/io/File;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->completeEdit(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->rebuildJournal()V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->redundantOpCount:I

    return p1
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_0
    return-void
.end method

.method private declared-synchronized completeEdit(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 521
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->access$1400(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    move-result-object v2

    .line 522
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$700(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 523
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 527
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$600(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 528
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    if-ge v1, v3, :cond_4

    .line 529
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->access$1500(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 530
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->abort()V

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 534
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 528
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 540
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    if-ge v0, v1, :cond_7

    .line 541
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v1

    .line 542
    if-eqz p2, :cond_6

    .line 543
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 544
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v3

    .line 545
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 546
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1000(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 547
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 548
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1000(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 549
    iget-wide v8, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size:J

    .line 540
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 552
    :cond_6
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    goto :goto_3

    .line 556
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->redundantOpCount:I

    .line 557
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$702(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    .line 558
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$600(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 559
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$602(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;Z)Z

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1100(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 561
    if-eqz p2, :cond_8

    .line 562
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->nextSequenceNumber:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->nextSequenceNumber:J

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1202(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;J)J

    .line 568
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 570
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 565
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1100(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1100(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private static deleteIfExists(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 400
    :cond_0
    return-void
.end method

.method private declared-synchronized edit(Ljava/lang/String;J)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 466
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->checkNotClosed()V

    .line 467
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    .line 469
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 470
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1200(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 486
    :goto_0
    monitor-exit p0

    return-object v0

    .line 473
    :cond_1
    if-nez v0, :cond_2

    .line 474
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;-><init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Ljava/lang/String;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$1;)V

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 480
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;-><init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$1;)V

    .line 481
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$702(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 476
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$700(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 477
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 684
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/tencent/mobileqq/mini/cache/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/Util;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private journalRebuildRequired()Z
    .locals 2

    .prologue
    .line 580
    .line 581
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->redundantOpCount:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->redundantOpCount:I

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 582
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 581
    :goto_0
    return v0

    .line 582
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static open(Ljava/io/File;IIJ)Lcom/tencent/mobileqq/mini/cache/DiskLruCache;
    .locals 7

    .prologue
    .line 207
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    if-gtz p2, :cond_1

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 227
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 228
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    :try_start_0
    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->readJournal()V

    .line 231
    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->processJournal()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_1
    return-object v0

    .line 222
    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 238
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->delete()V

    .line 245
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 246
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 247
    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->rebuildJournal()V

    goto :goto_1
.end method

.method private processJournal()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    .line 338
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$700(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 339
    :goto_1
    iget v4, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    if-ge v1, v4, :cond_0

    .line 340
    iget-wide v4, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size:J

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1000(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size:J

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 343
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$702(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move v1, v2

    .line 344
    :goto_2
    iget v4, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    if-ge v1, v4, :cond_2

    .line 345
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 346
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 344
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 348
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 351
    :cond_3
    return-void
.end method

.method private readJournal()V
    .locals 8

    .prologue
    .line 252
    new-instance v1, Lcom/tencent/mobileqq/mini/cache/StrictLineReader;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/tencent/mobileqq/mini/cache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/mini/cache/StrictLineReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 254
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 259
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->appVersion:I

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 264
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 268
    :cond_1
    const/4 v0, 0x0

    .line 271
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :catch_0
    move-exception v2

    .line 277
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->redundantOpCount:I

    .line 280
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/StrictLineReader;->hasUnterminatedLine()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->rebuildJournal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :goto_1
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/cache/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 289
    return-void

    .line 283
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/tencent/mobileqq/mini/cache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 293
    if-ne v2, v5, :cond_0

    .line 294
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 298
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 300
    if-ne v3, v5, :cond_2

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 310
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    .line 311
    if-nez v0, :cond_3

    .line 312
    new-instance v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;-><init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Ljava/lang/String;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$1;)V

    .line 313
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_3
    if-eq v3, v5, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 318
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$602(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;Z)Z

    .line 319
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$702(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    .line 320
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$800(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;[Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_4
    if-ne v3, v5, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 322
    new-instance v1, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    invoke-direct {v1, p0, v0, v6}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;-><init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$702(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    goto :goto_0

    .line 323
    :cond_5
    if-ne v3, v5, :cond_6

    const-string v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private declared-synchronized rebuildJournal()V
    .locals 5

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 362
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/tencent/mobileqq/mini/cache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 366
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 368
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 369
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 370
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 371
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 372
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 373
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    .line 376
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$700(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1100(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1100(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 383
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFile:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 392
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/tencent/mobileqq/mini/cache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 394
    monitor-exit p0

    return-void
.end method

.method private static renameTo(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 403
    if-eqz p2, :cond_0

    .line 404
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 406
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 409
    :cond_1
    return-void
.end method

.method private trimToSize()V
    .locals 4

    .prologue
    .line 656
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 657
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->maxSize:J

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    .line 658
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 663
    :cond_0
    return-void
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 676
    sget-object v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 650
    :goto_0
    monitor-exit p0

    return-void

    .line 642
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    .line 643
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$700(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 644
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$700(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 647
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->trimToSize()V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public delete()V
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->close()V

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->directory:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/Util;->deleteContents(Ljava/io/File;)V

    .line 673
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;
    .locals 2

    .prologue
    .line 462
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .prologue
    .line 632
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->checkNotClosed()V

    .line 633
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->trimToSize()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    monitor-exit p0

    return-void

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Snapshot;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 417
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->checkNotClosed()V

    .line 418
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 424
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$600(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    iget v3, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 433
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    if-ge v3, v4, :cond_2

    .line 434
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 436
    :catch_0
    move-exception v0

    move v0, v2

    .line 438
    :goto_2
    :try_start_3
    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    if-ge v0, v2, :cond_0

    .line 439
    aget-object v2, v6, v0

    if-eqz v2, :cond_0

    .line 440
    aget-object v2, v6, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/cache/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 448
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->redundantOpCount:I

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 450
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 454
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Snapshot;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1200(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1000(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)[J

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Snapshot;-><init>(Lcom/tencent/mobileqq/mini/cache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/tencent/mobileqq/mini/cache/DiskLruCache$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    .prologue
    .line 499
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .prologue
    .line 621
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 592
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->checkNotClosed()V

    .line 593
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;

    .line 595
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$700(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 616
    :goto_0
    monitor-exit p0

    return v0

    .line 604
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size:J

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1000(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size:J

    .line 605
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->access$1000(Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 599
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->valueCount:I

    if-ge v1, v2, :cond_3

    .line 600
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    .line 601
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 602
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 608
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->redundantOpCount:I

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 616
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 3

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->maxSize:J

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()J
    .locals 2

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/cache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
