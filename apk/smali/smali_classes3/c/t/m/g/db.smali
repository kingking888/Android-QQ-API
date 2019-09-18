.class public final Lc/t/m/g/db;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/db$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field public a:[B

.field public b:[B

.field private d:[Lc/t/m/g/db$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/t/m/g/db;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x71
        0xef
        0x18d
        0x1b7
        0x22d
        0x26b
        0x305
        0x355
        0x3d1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/t/m/g/db;-><init>(B)V

    .line 20
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array v1, v0, [B

    iput-object v1, p0, Lc/t/m/g/db;->a:[B

    .line 27
    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    new-array v1, v1, [Lc/t/m/g/db$a;

    iput-object v1, p0, Lc/t/m/g/db;->d:[Lc/t/m/g/db$a;

    .line 29
    :goto_0
    iget-object v1, p0, Lc/t/m/g/db;->d:[Lc/t/m/g/db$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lc/t/m/g/db;->d:[Lc/t/m/g/db$a;

    new-instance v2, Lc/t/m/g/db$a;

    sget-object v3, Lc/t/m/g/db;->c:[I

    aget v3, v3, v0

    invoke-direct {v2, v3}, Lc/t/m/g/db$a;-><init>(I)V

    aput-object v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/db;->b:[B

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 56
    iget-object v1, p0, Lc/t/m/g/db;->a:[B

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/db;->d:[Lc/t/m/g/db$a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 58
    invoke-virtual {v4, p1}, Lc/t/m/g/db$a;->a(Ljava/lang/String;)I

    move-result v4

    .line 59
    iget-object v5, p0, Lc/t/m/g/db;->b:[B

    .line 1021
    div-int/lit8 v6, v4, 0x8

    aget-byte v7, v5, v6

    const/4 v8, 0x1

    rem-int/lit8 v4, v4, 0x8

    shl-int v4, v8, v4

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()[B
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lc/t/m/g/db;->a:[B

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/db;->b:[B

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    iget-object v4, p0, Lc/t/m/g/db;->a:[B

    monitor-enter v4

    .line 74
    if-nez p1, :cond_0

    .line 75
    :try_start_0
    monitor-exit v4

    .line 83
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v5, p0, Lc/t/m/g/db;->d:[Lc/t/m/g/db$a;

    array-length v6, v5

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v2, v5, v3

    .line 78
    invoke-virtual {v2, p1}, Lc/t/m/g/db$a;->a(Ljava/lang/String;)I

    move-result v2

    .line 79
    iget-object v7, p0, Lc/t/m/g/db;->b:[B

    .line 1035
    div-int/lit8 v8, v2, 0x8

    aget-byte v7, v7, v8

    rem-int/lit8 v2, v2, 0x8

    shl-int v2, v1, v2

    and-int/2addr v2, v7

    .line 1036
    if-eqz v2, :cond_1

    move v2, v1

    .line 79
    :goto_2
    if-nez v2, :cond_2

    .line 80
    monitor-exit v4

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    .line 1036
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 83
    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method
