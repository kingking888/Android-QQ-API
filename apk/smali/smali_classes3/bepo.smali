.class public Lbepo;
.super Ljava/io/FilterOutputStream;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lbepo;

.field private static c:I


# instance fields
.field protected a:I

.field private a:Lbepo;

.field private a:Z

.field protected a:[B

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbepo;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lbepo;-><init>(Ljava/io/OutputStream;I)V

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Lbepo;->b:I

    .line 83
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    iput-object v0, p0, Lbepo;->a:[B

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbepo;->a:Z

    .line 85
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lbepo;
    .locals 3
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 38
    sget-object v1, Lbepo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Lbepo;->b:Lbepo;

    if-eqz v2, :cond_0

    .line 42
    sget-object v0, Lbepo;->b:Lbepo;

    .line 43
    iget-object v2, v0, Lbepo;->a:Lbepo;

    sput-object v2, Lbepo;->b:Lbepo;

    .line 44
    const/4 v2, 0x0

    iput-object v2, v0, Lbepo;->a:Lbepo;

    .line 45
    sget v2, Lbepo;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lbepo;->c:I

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iput-object p0, v0, Lbepo;->out:Ljava/io/OutputStream;

    .line 53
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbepo;->a:Z

    .line 60
    :goto_0
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 57
    :cond_1
    new-instance v0, Lbepo;

    invoke-direct {v0, p0}, Lbepo;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Lbepo;->c()V

    .line 68
    sget-object v1, Lbepo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    sget v0, Lbepo;->c:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 72
    sget-object v0, Lbepo;->b:Lbepo;

    iput-object v0, p0, Lbepo;->a:Lbepo;

    .line 73
    sput-object p0, Lbepo;->b:Lbepo;

    .line 74
    sget v0, Lbepo;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbepo;->c:I

    .line 77
    :cond_0
    monitor-exit v1

    .line 79
    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(III)V
    .locals 3

    .prologue
    .line 175
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-ge v0, p2, :cond_1

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lbepo;->a:Z

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedOutputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iput v1, p0, Lbepo;->a:I

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lbepo;->out:Ljava/io/OutputStream;

    .line 196
    iput-boolean v1, p0, Lbepo;->a:Z

    .line 197
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iget v0, p0, Lbepo;->a:I

    if-lez v0, :cond_0

    .line 225
    iget-object v0, p0, Lbepo;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lbepo;->a:[B

    iget v2, p0, Lbepo;->a:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 226
    iput v3, p0, Lbepo;->a:I

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbepo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :try_start_2
    invoke-direct {p0}, Lbepo;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 188
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lbepo;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbepo;->b()V

    .line 114
    invoke-direct {p0}, Lbepo;->d()V

    .line 115
    iget-object v0, p0, Lbepo;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 4

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbepo;->b()V

    .line 213
    iget v0, p0, Lbepo;->a:I

    iget-object v1, p0, Lbepo;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lbepo;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lbepo;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lbepo;->a:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lbepo;->a:I

    .line 217
    :cond_0
    iget-object v0, p0, Lbepo;->a:[B

    iget v1, p0, Lbepo;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbepo;->a:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbepo;->b()V

    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbepo;->a:[B

    .line 158
    array-length v1, v0

    if-lt p3, v1, :cond_1

    .line 159
    invoke-direct {p0}, Lbepo;->d()V

    .line 160
    iget-object v0, p0, Lbepo;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_1
    :try_start_2
    array-length v1, p1

    invoke-static {v1, p2, p3}, Lbepo;->a(III)V

    .line 167
    array-length v1, v0

    iget v2, p0, Lbepo;->a:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_2

    .line 168
    invoke-direct {p0}, Lbepo;->d()V

    .line 171
    :cond_2
    iget v1, p0, Lbepo;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget v0, p0, Lbepo;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lbepo;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
