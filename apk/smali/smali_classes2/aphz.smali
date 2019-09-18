.class public Laphz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:[[Laphz;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 160
    filled-new-array {v5, v5}, [I

    move-result-object v0

    const-class v2, Laphz;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Laphz;

    sput-object v0, Laphz;->a:[[Laphz;

    move v2, v1

    .line 162
    :goto_0
    if-ge v2, v5, :cond_1

    move v0, v1

    .line 163
    :goto_1
    if-ge v0, v5, :cond_0

    .line 164
    sget-object v3, Laphz;->a:[[Laphz;

    aget-object v3, v3, v2

    new-instance v4, Laphz;

    invoke-direct {v4, v2, v0}, Laphz;-><init>(II)V

    aput-object v4, v3, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1, p2}, Laphz;->a(II)V

    .line 177
    iput p1, p0, Laphz;->a:I

    .line 178
    iput p2, p0, Laphz;->b:I

    .line 179
    return-void
.end method

.method public static declared-synchronized a(II)Laphz;
    .locals 2

    .prologue
    .line 196
    const-class v1, Laphz;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Laphz;->a(II)V

    .line 197
    sget-object v0, Laphz;->a:[[Laphz;

    aget-object v0, v0, p0

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 201
    if-ltz p0, :cond_0

    if-le p0, v0, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "row must be in range 0-2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    if-ltz p1, :cond_2

    if-le p1, v0, :cond_3

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column must be in range 0-2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Laphz;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Laphz;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laphz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",clmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laphz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
