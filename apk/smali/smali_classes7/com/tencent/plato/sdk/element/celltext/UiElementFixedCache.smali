.class public Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;
.super Ljava/lang/Object;
.source "UiElementFixedCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;,
        Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UiElementFixedCache"

.field private static lock:Ljava/lang/Object;

.field private static mInstance:Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;


# instance fields
.field private mMeasuredTextMapRef:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;",
            "Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;",
            ">;"
        }
    .end annotation
.end field

.field private mTextCellsRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mInstance:Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method private getHashMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;",
            "Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mMeasuredTextMapRef:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mMeasuredTextMapRef:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .local v0, "ref":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;>;"
    :goto_0
    if-nez v0, :cond_2

    .line 41
    sget-object v3, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mMeasuredTextMapRef:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mMeasuredTextMapRef:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_1

    .line 43
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .end local v0    # "ref":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;>;"
    .local v1, "ref":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;>;"
    :try_start_1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mMeasuredTextMapRef:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 46
    .end local v1    # "ref":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;>;"
    :cond_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mMeasuredTextMapRef:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v2

    .line 38
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .restart local v1    # "ref":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;>;"
    :catchall_1
    move-exception v2

    move-object v0, v1

    .local v0, "ref":Ljava/lang/Object;, "Ljava/util/concurrent/ConcurrentHashMap<Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;>;"
    goto :goto_1
.end method

.method public static getInstance()Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mInstance:Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mInstance:Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mInstance:Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mInstance:Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getTextCellArray()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mTextCellsRef:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mTextCellsRef:Ljava/lang/ref/SoftReference;

    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v1

    .line 54
    .local v0, "ref":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Integer;Ljava/lang/ref/SoftReference<Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;>;>;>;"
    :goto_0
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .end local v0    # "ref":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Integer;Ljava/lang/ref/SoftReference<Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;>;>;>;"
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .restart local v0    # "ref":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Integer;Ljava/lang/ref/SoftReference<Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;>;>;>;"
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->mTextCellsRef:Ljava/lang/ref/SoftReference;

    .line 59
    :cond_0
    return-object v0

    .line 53
    .end local v0    # "ref":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Integer;Ljava/lang/ref/SoftReference<Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;>;>;>;"
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getMeasuredLines(IILjava/lang/String;)Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;
    .locals 6
    .param p1, "measuredWidth"    # I
    .param p2, "textSize"    # I
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v4

    .line 73
    :cond_1
    new-instance v2, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;-><init>(IILjava/lang/String;)V

    .line 74
    .local v2, "measuredTextInfo":Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->getHashMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 75
    .local v0, "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;>;"
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;

    .line 76
    .local v1, "measuredLineRef":Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;
    if-eqz v1, :cond_0

    .line 77
    move-object v3, v1

    .line 78
    .local v3, "measuredTextResult":Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;
    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v3}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;->copy()Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;

    move-result-object v4

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getTextCells(I)Ljava/util/ArrayList;
    .locals 4
    .param p1, "hashcode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->getTextCellArray()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 94
    .local v1, "reference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;>;>;"
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .local v0, "cells":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;>;"
    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->getTextCellArray()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .end local v0    # "cells":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;>;"
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putMeasuredCells(IILjava/lang/String;Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;)V
    .locals 2
    .param p1, "measuredWidth"    # I
    .param p2, "textSize"    # I
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "measuredTextResult"    # Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;

    .prologue
    .line 63
    new-instance v1, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;-><init>(IILjava/lang/String;)V

    .line 64
    .local v1, "measuredTextInfo":Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->getHashMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 65
    .local v0, "map":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;>;"
    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public declared-synchronized putTextCells(ILjava/util/ArrayList;)V
    .locals 3
    .param p1, "hashcode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p2, "cells":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/cell/TextCell;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;->getTextCellArray()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
