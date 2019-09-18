.class public Lcom/tencent/commonsdk/pool/ByteArrayPool;
.super Ljava/lang/Object;
.source "ByteArrayPool.java"


# static fields
.field protected static final BUF_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field

.field private static genericInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

.field private static maxBufPoolInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;


# instance fields
.field private mBuffersByLastUse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private mBuffersBySize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private mCurrentSize:I

.field private final mSizeLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;

    const v1, 0x19000

    invoke-direct {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;-><init>(I)V

    sput-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->genericInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    .line 96
    new-instance v0, Lcom/tencent/commonsdk/pool/ByteArrayPool$1;

    invoke-direct {v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool$1;-><init>()V

    sput-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->BUF_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "sizeLimit"    # I

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    .line 108
    iput p1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mSizeLimit:I

    .line 109
    return-void
.end method

.method public static getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->genericInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    return-object v0
.end method

.method public static getMaxBufInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->maxBufPoolInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    if-nez v0, :cond_1

    .line 72
    const-class v1, Lcom/tencent/commonsdk/pool/ByteArrayPool;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->maxBufPoolInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;

    const v2, 0xfa000

    invoke-direct {v0, v2}, Lcom/tencent/commonsdk/pool/ByteArrayPool;-><init>(I)V

    sput-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->maxBufPoolInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->maxBufPoolInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized trim()V
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    iget v2, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mSizeLimit:I

    if-le v1, v2, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    .local v0, "buf":[B
    iget-object v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    iget v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 158
    .end local v0    # "buf":[B
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 163
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized getBuf(I)[B
    .locals 4
    .param p1, "len"    # I

    .prologue
    .line 121
    monitor-enter p0

    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    .local v0, "buf":[B
    array-length v2, v0

    if-lt v2, p1, :cond_0

    .line 124
    iget v2, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    array-length v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    .line 125
    iget-object v2, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    iget-object v2, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .end local v0    # "buf":[B
    :goto_1
    monitor-exit p0

    return-object v0

    .line 121
    .restart local v0    # "buf":[B
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    .end local v0    # "buf":[B
    :cond_1
    :try_start_1
    new-array v0, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized returnBuf([B)V
    .locals 3
    .param p1, "buf"    # [B

    .prologue
    .line 141
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    iget v2, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mSizeLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v1, v2, :cond_1

    .line 152
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    sget-object v2, Lcom/tencent/commonsdk/pool/ByteArrayPool;->BUF_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 146
    .local v0, "pos":I
    if-gez v0, :cond_2

    .line 147
    neg-int v1, v0

    add-int/lit8 v0, v1, -0x1

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 150
    iget v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    .line 151
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->trim()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    .end local v0    # "pos":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
