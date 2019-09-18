.class public final Lc/t/m/g/dm;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field private static a:Lc/t/m/g/dm;

.field private static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lc/t/m/g/dm;

    invoke-direct {v0}, Lc/t/m/g/dm;-><init>()V

    sput-object v0, Lc/t/m/g/dm;->a:Lc/t/m/g/dm;

    .line 89
    new-instance v0, Lc/t/m/g/dm$1;

    invoke-direct {v0}, Lc/t/m/g/dm$1;-><init>()V

    sput-object v0, Lc/t/m/g/dm;->f:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/dm;->b:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/dm;->c:Ljava/util/List;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/dm;->d:I

    .line 98
    const/16 v0, 0x2800

    iput v0, p0, Lc/t/m/g/dm;->e:I

    .line 99
    return-void
.end method

.method public static a()Lc/t/m/g/dm;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lc/t/m/g/dm;->a:Lc/t/m/g/dm;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lc/t/m/g/dm;->d:I

    iget v1, p0, Lc/t/m/g/dm;->e:I

    if-le v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lc/t/m/g/dm;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    iget-object v1, p0, Lc/t/m/g/dm;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    iget v1, p0, Lc/t/m/g/dm;->d:I

    array-length v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lc/t/m/g/dm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lc/t/m/g/dm;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 141
    iget-object v0, p0, Lc/t/m/g/dm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lc/t/m/g/dm;->c:Ljava/util/List;

    sget-object v1, Lc/t/m/g/dm;->f:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 143
    if-gez v0, :cond_2

    .line 144
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 146
    :cond_2
    iget-object v1, p0, Lc/t/m/g/dm;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    iget v0, p0, Lc/t/m/g/dm;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lc/t/m/g/dm;->d:I

    .line 148
    invoke-direct {p0}, Lc/t/m/g/dm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)[B
    .locals 4

    .prologue
    .line 118
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lc/t/m/g/dm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    array-length v2, v0

    if-ne v2, p1, :cond_0

    .line 121
    iget v2, p0, Lc/t/m/g/dm;->d:I

    array-length v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lc/t/m/g/dm;->d:I

    .line 122
    iget-object v2, p0, Lc/t/m/g/dm;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lc/t/m/g/dm;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    monitor-exit p0

    return-object v0

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_1
    :try_start_1
    new-array v0, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
