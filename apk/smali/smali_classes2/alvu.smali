.class public Lalvu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lalvu;


# instance fields
.field private a:I

.field private final a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lalvg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lalvu;

    invoke-direct {v0}, Lalvu;-><init>()V

    sput-object v0, Lalvu;->a:Lalvu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lalvu;->a:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method

.method public static a()Lalvu;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lalvu;->a:Lalvu;

    return-object v0
.end method


# virtual methods
.method public a(Lalvg;)I
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lalvu;->a:Landroid/support/v4/util/SparseArrayCompat;

    monitor-enter v1

    .line 25
    :cond_0
    :try_start_0
    iget v0, p0, Lalvu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lalvu;->a:I

    .line 26
    iget-object v0, p0, Lalvu;->a:Landroid/support/v4/util/SparseArrayCompat;

    iget v2, p0, Lalvu;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lalvu;->a:I

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lalvu;->a:Landroid/support/v4/util/SparseArrayCompat;

    iget v2, p0, Lalvu;->a:I

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 28
    iget v0, p0, Lalvu;->a:I

    monitor-exit v1

    return v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lalvu;->a:Landroid/support/v4/util/SparseArrayCompat;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lalvu;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->delete(I)V

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lalvu;->a:Landroid/support/v4/util/SparseArrayCompat;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lalvu;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvg;

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Lalvg;->a(II)V

    .line 46
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
