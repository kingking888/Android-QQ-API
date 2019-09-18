.class public final Lcom/tencent/oskplayer/cache/CacheSpan;
.super Ljava/lang/Object;
.source "CacheSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/oskplayer/cache/CacheSpan;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUFFIX:Ljava/lang/String; = ".v6.dat"

.field private static final SUFFIX_ESCAPED:Ljava/lang/String; = "\\.v6\\.dat"

.field private static final cacheFilePattern:Ljava/util/regex/Pattern;


# instance fields
.field public final file:Ljava/io/File;

.field public final fileType:Lcom/tencent/oskplayer/proxy/FileType;

.field public final isCached:Z

.field public final key:Ljava/lang/String;

.field public final lastAccessTimestamp:J

.field public final length:J

.field public final position:J

.field public final totalLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "^([^.]+)\\.(\\d+)\\.(\\d+)\\.(\\w+)\\.(\\d+)(\\.v6\\.dat)$"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/cache/CacheSpan;->cacheFilePattern:Ljava/util/regex/Pattern;

    .line 32
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJJLcom/tencent/oskplayer/proxy/FileType;ZJLjava/io/File;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "length"    # J
    .param p6, "totalLength"    # J
    .param p8, "fileType"    # Lcom/tencent/oskplayer/proxy/FileType;
    .param p9, "isCached"    # Z
    .param p10, "lastAccessTimestamp"    # J
    .param p12, "file"    # Ljava/io/File;

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    .line 110
    iput-wide p2, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    .line 111
    iput-wide p4, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    .line 112
    iput-wide p6, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    .line 113
    iput-object p8, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->fileType:Lcom/tencent/oskplayer/proxy/FileType;

    .line 114
    iput-boolean p9, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z

    .line 115
    iput-object p12, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    .line 116
    iput-wide p10, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->lastAccessTimestamp:J

    .line 117
    return-void
.end method

.method public static createCacheEntry(Ljava/io/File;)Lcom/tencent/oskplayer/cache/CacheSpan;
    .locals 10
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 93
    sget-object v1, Lcom/tencent/oskplayer/cache/CacheSpan;->cacheFilePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 94
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v1, 0x0

    .line 97
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/oskplayer/proxy/FileType;->decode(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-object v9, p0

    .line 97
    invoke-static/range {v1 .. v9}, Lcom/tencent/oskplayer/cache/CacheSpan;->createCacheEntry(Ljava/lang/String;JJLcom/tencent/oskplayer/proxy/FileType;JLjava/io/File;)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v1

    goto :goto_0
.end method

.method private static createCacheEntry(Ljava/lang/String;JJLcom/tencent/oskplayer/proxy/FileType;JLjava/io/File;)Lcom/tencent/oskplayer/cache/CacheSpan;
    .locals 13
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "position"    # J
    .param p3, "totalLength"    # J
    .param p5, "fileType"    # Lcom/tencent/oskplayer/proxy/FileType;
    .param p6, "lastAccessTimestamp"    # J
    .param p8, "file"    # Ljava/io/File;

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/oskplayer/cache/CacheSpan;

    invoke-virtual/range {p8 .. p8}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v9, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/tencent/oskplayer/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLcom/tencent/oskplayer/proxy/FileType;ZJLjava/io/File;)V

    return-object v0
.end method

.method public static createClosedHole(Ljava/lang/String;JJ)Lcom/tencent/oskplayer/cache/CacheSpan;
    .locals 13
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "position"    # J
    .param p3, "length"    # J

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/oskplayer/cache/CacheSpan;

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/oskplayer/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLcom/tencent/oskplayer/proxy/FileType;ZJLjava/io/File;)V

    return-object v0
.end method

.method public static createLookup(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;
    .locals 13
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "position"    # J

    .prologue
    const-wide/16 v4, -0x1

    .line 75
    new-instance v0, Lcom/tencent/oskplayer/cache/CacheSpan;

    sget-object v8, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, v4

    move-wide v10, v4

    invoke-direct/range {v0 .. v12}, Lcom/tencent/oskplayer/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLcom/tencent/oskplayer/proxy/FileType;ZJLjava/io/File;)V

    return-object v0
.end method

.method public static createOpenHole(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;
    .locals 13
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "position"    # J

    .prologue
    const-wide/16 v4, -0x1

    .line 79
    new-instance v0, Lcom/tencent/oskplayer/cache/CacheSpan;

    sget-object v8, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, v4

    move-wide v10, v4

    invoke-direct/range {v0 .. v12}, Lcom/tencent/oskplayer/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLcom/tencent/oskplayer/proxy/FileType;ZJLjava/io/File;)V

    return-object v0
.end method

.method public static getCacheFileName(Ljava/io/File;Ljava/lang/String;JJLcom/tencent/oskplayer/proxy/FileType;J)Ljava/io/File;
    .locals 4
    .param p0, "cacheDir"    # Ljava/io/File;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "offset"    # J
    .param p4, "totalLength"    # J
    .param p6, "fileType"    # Lcom/tencent/oskplayer/proxy/FileType;
    .param p7, "lastAccessTimestamp"    # J

    .prologue
    .line 71
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p6}, Lcom/tencent/oskplayer/proxy/FileType;->encode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".v6.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/oskplayer/cache/CacheSpan;)I
    .locals 8
    .param p1, "another"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    const-wide/16 v6, 0x0

    .line 140
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 144
    :goto_0
    return v2

    .line 143
    :cond_0
    iget-wide v2, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    iget-wide v4, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    sub-long v0, v2, v4

    .line 144
    .local v0, "startOffsetDiff":J
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    cmp-long v2, v0, v6

    if-gez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/oskplayer/cache/CacheSpan;

    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/cache/CacheSpan;->compareTo(Lcom/tencent/oskplayer/cache/CacheSpan;)I

    move-result v0

    return v0
.end method

.method public isOpenEnded()Z
    .locals 4

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public touch()Lcom/tencent/oskplayer/cache/CacheSpan;
    .locals 10

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 133
    .local v7, "now":J
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    iget-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    iget-object v6, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->fileType:Lcom/tencent/oskplayer/proxy/FileType;

    invoke-static/range {v0 .. v8}, Lcom/tencent/oskplayer/cache/CacheSpan;->getCacheFileName(Ljava/io/File;Ljava/lang/String;JJLcom/tencent/oskplayer/proxy/FileType;J)Ljava/io/File;

    move-result-object v9

    .line 134
    .local v9, "newCacheFile":Ljava/io/File;
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 135
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    iget-wide v4, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    iget-object v6, p0, Lcom/tencent/oskplayer/cache/CacheSpan;->fileType:Lcom/tencent/oskplayer/proxy/FileType;

    invoke-static/range {v1 .. v9}, Lcom/tencent/oskplayer/cache/CacheSpan;->createCacheEntry(Ljava/lang/String;JJLcom/tencent/oskplayer/proxy/FileType;JLjava/io/File;)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v0

    return-object v0
.end method
