.class public Lbeaf;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0xa

    iput v0, p0, Lbeaf;->a:I

    .line 26
    iget v0, p0, Lbeaf;->a:I

    iput v0, p0, Lbeaf;->b:I

    .line 27
    iget v0, p0, Lbeaf;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbeaf;->a:[Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0xa

    iput v0, p0, Lbeaf;->a:I

    .line 32
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size\u4e0d\u80fd\u5c0f\u4e8e1,size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput p1, p0, Lbeaf;->b:I

    .line 36
    iget v0, p0, Lbeaf;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbeaf;->a:[Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbeaf;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lbeaf;->d:I

    iget v1, p0, Lbeaf;->c:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lbeaf;->d:I

    iget v1, p0, Lbeaf;->c:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lbeaf;->b:I

    iget v1, p0, Lbeaf;->c:I

    iget v2, p0, Lbeaf;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbeaf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "\u7a7a\u961f\u5217\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbeaf;->a:[Ljava/lang/Object;

    iget v1, p0, Lbeaf;->c:I

    aget-object v1, v0, v1

    .line 101
    iget-object v0, p0, Lbeaf;->a:[Ljava/lang/Object;

    iget v2, p0, Lbeaf;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbeaf;->c:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 103
    iget v0, p0, Lbeaf;->c:I

    iget v2, p0, Lbeaf;->b:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lbeaf;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-object v1

    .line 103
    :cond_1
    :try_start_2
    iget v0, p0, Lbeaf;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbeaf;->d:I

    iget v1, p0, Lbeaf;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbeaf;->a:[Ljava/lang/Object;

    iget v1, p0, Lbeaf;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "\u961f\u5217\u5df2\u6ee1\u7684\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_0
    if-nez p1, :cond_1

    .line 86
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "element\u4e0d\u80fd\u4e3anull,element=null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Lbeaf;->a:[Ljava/lang/Object;

    iget v1, p0, Lbeaf;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbeaf;->d:I

    aput-object p1, v0, v1

    .line 90
    iget v0, p0, Lbeaf;->d:I

    iget v1, p0, Lbeaf;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lbeaf;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :cond_2
    :try_start_2
    iget v0, p0, Lbeaf;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a()Z
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbeaf;->a()I

    move-result v0

    iget v1, p0, Lbeaf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbeaf;->d:I

    iget v1, p0, Lbeaf;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbeaf;->a:[Ljava/lang/Object;

    iget v1, p0, Lbeaf;->d:I

    aget-object v0, v0, v1
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

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbeaf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_0
    monitor-exit p0

    return-object v0

    .line 134
    :cond_0
    :try_start_1
    iget v0, p0, Lbeaf;->c:I

    iget v1, p0, Lbeaf;->d:I

    if-ge v0, v1, :cond_2

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lbeaf;->c:I

    :goto_1
    iget v2, p0, Lbeaf;->d:I

    if-ge v0, v2, :cond_1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbeaf;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 140
    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget v0, p0, Lbeaf;->c:I

    :goto_2
    iget v2, p0, Lbeaf;->b:I

    if-ge v0, v2, :cond_3

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbeaf;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget v2, p0, Lbeaf;->d:I

    if-ge v0, v2, :cond_4

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbeaf;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 152
    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
