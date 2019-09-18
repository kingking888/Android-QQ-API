.class final Lavki;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lavkg;

.field private a:Lavky;

.field private a:Lavlb;

.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lavkj;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private volatile b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lavki;->a:Z

    .line 29
    iput-boolean v1, p0, Lavki;->b:Z

    .line 30
    new-instance v0, Lavkg;

    invoke-direct {v0}, Lavkg;-><init>()V

    iput-object v0, p0, Lavki;->a:Lavkg;

    .line 107
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lavki;->a:Ljava/util/Stack;

    .line 304
    iput-boolean v1, p0, Lavki;->c:Z

    .line 32
    iput-boolean v1, p0, Lavki;->a:Z

    .line 33
    return-void
.end method

.method private a(ILjava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 731
    .line 732
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 733
    :goto_0
    if-ge v2, v4, :cond_0

    .line 734
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 735
    add-int/lit8 v3, v2, 0x1

    .line 733
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 740
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 742
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v3, v0, :cond_1

    .line 743
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v2, v3, v0

    move v0, v1

    .line 744
    :goto_1
    if-ge v0, v2, :cond_1

    .line 745
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 748
    :cond_1
    invoke-virtual {p4, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 749
    return-void
.end method

.method private a(Lavkj;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p1, Lavkj;->a:[I

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lavkj;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 226
    iget-object v1, p1, Lavkj;->a:[I

    aget v1, v1, v0

    .line 228
    iget-object v2, p0, Lavki;->a:Lavkg;

    iget-object v3, p0, Lavki;->a:Lavlb;

    invoke-virtual {v2, v1, v3}, Lavkg;->a(ILavlb;)Lavkm;

    move-result-object v1

    .line 229
    iget-object v2, v1, Lavkm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 231
    invoke-virtual {p1, v0}, Lavkj;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavkm;->a(Ljava/lang/Object;)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method private a(Lavkj;Lavkj;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lavki;->b(Lavkj;)V

    .line 133
    if-eqz p2, :cond_0

    .line 134
    invoke-direct {p0, p2}, Lavki;->f(Lavkj;)V

    .line 136
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 673
    if-eqz p2, :cond_1

    .line 674
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const-string v0, "FilterManagerInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    const-string v0, "FilterManagerInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    const-string v0, "popAndReleaseInternal"

    invoke-direct {p0, v0}, Lavki;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;
    :try_end_1
    .catch Ljava/util/EmptyStackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    if-nez v0, :cond_1

    .line 162
    :try_start_2
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 163
    const-string v0, "popAndReleaseInternal"

    const-string v1, "currentChain=null"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 158
    :try_start_3
    const-string v1, "popAndReleaseInternal"

    const-string v2, "EmptyStackException"

    invoke-static {v1, v2, v0}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_1
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popAndRelease Id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " needRelease="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " realID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lavkj;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_2
    iget-object v1, v0, Lavkj;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 172
    const-string v1, "popAndReleaseInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lavkj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    invoke-direct {p0, v0}, Lavki;->f(Lavkj;)V

    .line 176
    invoke-direct {p0, v0}, Lavki;->c(Lavkj;)V

    .line 178
    invoke-direct {p0}, Lavki;->b()V

    .line 180
    const-string v1, "popAndReleaseInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needRelease "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    if-eqz p2, :cond_0

    .line 182
    invoke-direct {p0, v0}, Lavki;->d(Lavkj;)V

    goto/16 :goto_0

    .line 187
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popAndRelease Id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentChain.mId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lavkj;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 717
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 719
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 720
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 721
    if-le v3, v4, :cond_1

    move v2, v5

    .line 726
    :cond_0
    return v2

    .line 719
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0
.end method

.method private declared-synchronized b([I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    :try_start_1
    new-instance v1, Lavkj;

    invoke-direct {v1, p0, p1, p2}, Lavkj;-><init>(Lavki;[I[Ljava/lang/Object;)V

    .line 119
    iput-object v0, v1, Lavkj;->a:Lavkj;

    .line 121
    invoke-direct {p0, v1}, Lavki;->a(Lavkj;)V

    .line 123
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "pushChainInternal"

    iget-object v2, v1, Lavkj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    invoke-direct {p0}, Lavki;->d()V

    .line 126
    invoke-virtual {v1}, Lavkj;->a()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    invoke-virtual {v0}, Ljava/util/EmptyStackException;->printStackTrace()V

    .line 116
    const-string v0, "pushChainInternal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " EmptyStackException[First push] size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    .line 260
    :try_start_0
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 270
    const-string v0, "recoveryTopChainParams"

    const-string v1, "peek currentChain=null"

    invoke-static {v0, v1, v4}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const-string v1, "FilterManagerInternal"

    const-string v2, "recoveryTopChainParams: peek=null"

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 273
    :cond_1
    const-string v1, "recoveryTopChainParams"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "peek "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lavkj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    iget-object v1, v0, Lavkj;->a:[I

    if-eqz v1, :cond_2

    .line 276
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lavkj;->a:[I

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 277
    iget-object v1, v0, Lavkj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavkm;

    .line 278
    invoke-virtual {v0, v2}, Lavkj;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavkm;->a(Ljava/lang/Object;)V

    .line 276
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 282
    :cond_2
    invoke-direct {p0, v0}, Lavki;->e(Lavkj;)V

    goto :goto_0
.end method

.method private b(Lavkj;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p1, Lavkj;->a:[I

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lavkj;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 239
    iget-object v1, p1, Lavkj;->a:[I

    aget v1, v1, v0

    .line 241
    iget-object v2, p0, Lavki;->a:Lavkg;

    invoke-virtual {v2, v1}, Lavkg;->a(I)Lavkm;

    move-result-object v1

    .line 243
    iget-object v2, p1, Lavkj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    .prologue
    .line 457
    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    const-string v1, "printReleaseInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "top "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lavkj;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    :cond_0
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 464
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;

    .line 465
    if-eqz v0, :cond_1

    .line 466
    const-string v2, "printReleaseInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "For "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lavkj;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    :try_start_1
    const-string v0, "printReleaseInfo"

    const-string v1, " EmptyStackException"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 470
    :cond_3
    :try_start_2
    const-string v0, "printReleaseInfo"

    const-string v1, " mChains.size()=0"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/EmptyStackException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lavkj;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p1, Lavkj;->a:[I

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p1, Lavkj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 251
    iget-object v0, v0, Lavkm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p1, Lavkj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0}, Lavki;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5728\u975e\u6e32\u67d3\u7ebf\u7a0b\u6267\u884c: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] threadName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    .line 140
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 8

    .prologue
    .line 758
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 759
    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 761
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 762
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;

    .line 763
    invoke-virtual {v0}, Lavkj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    invoke-virtual {v0}, Lavkj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 765
    invoke-virtual {v0}, Lavkj;->a()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 758
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 767
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lavkj;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 771
    :cond_1
    const/4 v2, 0x0

    .line 772
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 774
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 775
    const/4 v1, 0x2

    if-lt v5, v1, :cond_4

    .line 776
    add-int/lit8 v1, v2, 0x1

    .line 777
    const-string v2, "checkStackIsLeakage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " value="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    :goto_2
    move v2, v0

    .line 779
    goto :goto_1

    .line 780
    :cond_2
    invoke-virtual {p0}, Lavki;->a()Ljava/lang/String;

    move-result-object v0

    .line 781
    const-string v1, "checkStackIsLeakage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " traceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private d(Lavkj;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 287
    const-string v0, "releaseChainResource"

    iget-object v2, p1, Lavkj;->b:Ljava/lang/String;

    invoke-static {v0, v2, v9}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    iget-object v0, p1, Lavkj;->a:[I

    if-eqz v0, :cond_1

    .line 289
    iget-object v2, p1, Lavkj;->a:[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 290
    iget-object v5, p0, Lavki;->a:Lavkg;

    invoke-virtual {v5, v4}, Lavkg;->a(I)Lavkm;

    move-result-object v5

    .line 291
    iget-object v6, v5, Lavkm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 292
    if-nez v6, :cond_0

    .line 293
    const-string v6, "releaseChainResource"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " [cnt=0] name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v9}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    invoke-virtual {v5}, Lavkm;->e()V

    .line 296
    iput v1, v5, Lavkm;->d:I

    .line 298
    iget-object v5, p0, Lavki;->a:Lavkg;

    invoke-virtual {v5, v4}, Lavkg;->a(I)V

    .line 289
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    return-void
.end method

.method private e(Lavkj;)V
    .locals 3

    .prologue
    .line 607
    if-eqz p1, :cond_1

    iget-object v0, p1, Lavkj;->a:[I

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p1, Lavkj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 609
    invoke-virtual {v0}, Lavkm;->f()V

    goto :goto_0

    .line 611
    :cond_0
    const-string v0, "runChainResumeInternal "

    iget-object v1, p1, Lavkj;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    :cond_1
    return-void
.end method

.method private f(Lavkj;)V
    .locals 3

    .prologue
    .line 616
    if-eqz p1, :cond_1

    iget-object v0, p1, Lavkj;->a:[I

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p1, Lavkj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 618
    invoke-virtual {v0}, Lavkm;->g()V

    goto :goto_0

    .line 620
    :cond_0
    const-string v0, "runChainPauseInternal "

    iget-object v1, p1, Lavkj;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    :cond_1
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 313
    const-string v0, "runChain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runChain currentThreadName="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    iget-boolean v0, p0, Lavki;->a:Z

    if-eqz v0, :cond_1

    .line 316
    const-string v0, "FilterManagerInternal"

    const-string v1, "runChain: mReleased=true"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    :goto_0
    return p1

    .line 320
    :cond_1
    :try_start_0
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 324
    :goto_1
    if-nez v3, :cond_2

    .line 325
    const-string v0, "runChain"

    const-string v1, "peek currentChain=null"

    invoke-static {v0, v1, v4}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v0, "FilterManagerInternal"

    const-string v3, "peek == null"

    invoke-static {v0, v3, v4}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    goto :goto_1

    .line 329
    :cond_2
    iget-object v0, v3, Lavkj;->a:[I

    if-eqz v0, :cond_0

    .line 333
    iget-boolean v0, v3, Lavkj;->a:Z

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, v3, Lavkj;->a:Lavkj;

    invoke-direct {p0, v3, v0}, Lavki;->a(Lavkj;Lavkj;)V

    .line 339
    :cond_3
    iget-object v0, v3, Lavkj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 341
    iget v5, v0, Lavkm;->d:I

    if-nez v5, :cond_5

    .line 342
    invoke-virtual {v0}, Lavkm;->d()V

    .line 343
    iget-object v5, p0, Lavki;->a:Lavlb;

    invoke-virtual {v5}, Lavlb;->d()I

    move-result v5

    iget-object v6, p0, Lavki;->a:Lavlb;

    invoke-virtual {v6}, Lavlb;->e()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lavkm;->b(II)V

    .line 344
    iput v2, v0, Lavkm;->d:I

    goto :goto_2

    .line 345
    :cond_5
    iget v5, v0, Lavkm;->d:I

    if-ne v5, v1, :cond_4

    .line 346
    iget-object v5, p0, Lavki;->a:Lavlb;

    invoke-virtual {v5}, Lavlb;->d()I

    move-result v5

    iget-object v6, p0, Lavki;->a:Lavlb;

    invoke-virtual {v6}, Lavlb;->e()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lavkm;->b(II)V

    .line 347
    iput v2, v0, Lavkm;->d:I

    goto :goto_2

    .line 351
    :cond_6
    iget-boolean v0, v3, Lavkj;->a:Z

    if-eqz v0, :cond_7

    .line 352
    invoke-direct {p0, v3}, Lavki;->e(Lavkj;)V

    .line 353
    iput-boolean v7, v3, Lavkj;->a:Z

    .line 356
    :cond_7
    iput-boolean v7, p0, Lavki;->c:Z

    .line 357
    iget-object v0, v3, Lavkj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 358
    invoke-virtual {v0}, Lavkm;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 359
    iput-boolean v1, p0, Lavki;->c:Z

    .line 363
    :cond_9
    const-string v0, "mFaceDetect"

    invoke-static {v0}, Lavla;->b(Ljava/lang/String;)V

    .line 364
    iget-object v4, p0, Lavki;->a:Lavky;

    iget-boolean v0, p0, Lavki;->c:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lavky;->a(I)V

    .line 365
    iget-object v0, p0, Lavki;->a:Lavky;

    iget-boolean v1, p0, Lavki;->b:Z

    invoke-virtual {v0, v1}, Lavky;->b(Z)V

    .line 366
    iget-boolean v0, p0, Lavki;->c:Z

    if-eqz v0, :cond_a

    .line 367
    iget-object v0, p0, Lavki;->a:Lavky;

    invoke-virtual {v0, p1}, Lavky;->b(I)V

    .line 368
    iget-object v0, p0, Lavki;->a:Lavky;

    invoke-virtual {v0}, Lavky;->h()V

    .line 369
    iget-object v0, p0, Lavki;->a:Lavky;

    invoke-virtual {v0}, Lavky;->b()I

    move-result p1

    .line 371
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFaceDetect: needFaceDetect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lavki;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavla;->c(Ljava/lang/String;)V

    .line 374
    iget-object v0, v3, Lavkj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 375
    invoke-static {}, Lavla;->a()V

    .line 376
    invoke-virtual {v0, p1}, Lavkm;->b(I)V

    .line 377
    invoke-virtual {v0}, Lavkm;->h()V

    .line 378
    invoke-virtual {v0}, Lavkm;->b()I

    move-result p1

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runChain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavla;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move v0, v2

    .line 364
    goto :goto_3

    .line 382
    :cond_c
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 384
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->forceRecycle()V

    goto/16 :goto_0
.end method

.method a(I)Lavkm;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 518
    .line 520
    :try_start_0
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;

    .line 521
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lavkj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lavki;->a:Lavkg;

    invoke-virtual {v0, p1}, Lavkg;->a(I)Lavkm;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "FilterManagerInternal"

    const-string v2, "currentChainGetFilter: EmptyStackException "

    invoke-static {v0, v2, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 529
    goto :goto_0
.end method

.method final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 478
    monitor-enter p0

    .line 479
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :try_start_1
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;

    .line 482
    const-string v1, "current: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    if-eqz v0, :cond_0

    .line 484
    iget-object v0, v0, Lavkj;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :goto_0
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v0, "stacktrace: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    if-lez v0, :cond_1

    .line 493
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 494
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;

    .line 495
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v0, v0, Lavkj;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 486
    :cond_0
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/util/EmptyStackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    :try_start_2
    const-string v0, "stack empty!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 688
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 690
    invoke-virtual {p0, v1, v2}, Lavki;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    .line 691
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 693
    invoke-direct {p0, v1}, Lavki;->a(Ljava/util/ArrayList;)Z

    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 696
    invoke-direct {p0, p1, p2, v1, v2}, Lavki;->a(ILjava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 712
    :goto_0
    invoke-virtual {p0, v1, v2}, Lavki;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 699
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v3, v0, v3

    .line 700
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 701
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 703
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 192
    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_0
    if-eqz p2, :cond_2

    .line 199
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 201
    :goto_1
    invoke-virtual {p0, v3, v0}, Lavki;->a([I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 203
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method a([I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lavki;->b([I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 440
    const-string v0, "releaseAllResource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseAllResource currentThreadName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavki;->a:Z

    .line 444
    invoke-direct {p0}, Lavki;->c()V

    .line 446
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 447
    iget-object v0, p0, Lavki;->a:Lavkg;

    invoke-virtual {v0}, Lavkg;->a()Ljava/util/Collection;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 449
    invoke-virtual {v0}, Lavkm;->e()V

    .line 450
    const/4 v2, 0x0

    iput v2, v0, Lavkm;->d:I

    .line 451
    const-string v2, "releaseAllResource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseAllResource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lavki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lavki;->a:Lavkg;

    invoke-virtual {v0}, Lavkg;->a()V

    .line 454
    return-void
.end method

.method a(Lavlb;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lavki;->a:Lavlb;

    .line 37
    new-instance v0, Lavky;

    invoke-direct {v0, p1}, Lavky;-><init>(Lavlb;)V

    iput-object v0, p0, Lavki;->a:Lavky;

    .line 38
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lavki;->a(Ljava/lang/String;Z)V

    .line 216
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavkm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lavki;->a:Lavkg;

    invoke-virtual {v0}, Lavkg;->a()Ljava/util/Collection;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 537
    invoke-virtual {v0}, Lavkm;->j_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 752
    iput-boolean p1, p0, Lavki;->b:Z

    .line 753
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lavki;->c:Z

    return v0
.end method

.method a(I)Z
    .locals 3

    .prologue
    .line 423
    .line 425
    :try_start_0
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0, p1}, Lavkj;->a(I)Z
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 434
    :goto_0
    return v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    const-string v1, "FilterManagerInternal"

    const-string v2, "currentChinaHasFilter: EmptyStackException "

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 627
    .line 629
    :try_start_0
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;

    .line 630
    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0, p1}, Lavkj;->a(Ljava/util/ArrayList;)V

    .line 632
    invoke-virtual {v0, p2}, Lavkj;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    const/4 v0, 0x1

    .line 640
    :goto_0
    return v0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    const-string v1, "FilterManagerInternal"

    const-string v2, "getCurrentChainData: EmptyStackException "

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lavki;->a(Ljava/lang/String;Z)V

    .line 220
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lavki;->a:Lavky;

    invoke-virtual {v0, p1}, Lavky;->a(Z)V

    .line 787
    return-void
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lavki;->a:Lavkg;

    invoke-virtual {v0}, Lavkg;->a()Ljava/util/Collection;

    move-result-object v0

    .line 664
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 665
    invoke-virtual {v0}, Lavkm;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const/4 v0, 0x1

    .line 669
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Z
    .locals 3

    .prologue
    .line 562
    .line 564
    :try_start_0
    iget-object v0, p0, Lavki;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkj;

    .line 565
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lavkj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lavki;->a:Lavkg;

    invoke-virtual {v0, p1}, Lavkg;->a(I)Lavkm;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lavkm;->j_()Z
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 574
    :goto_0
    return v0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    const-string v1, "FilterManagerInternal"

    const-string v2, "isFilterWork: EmptyStackException "

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
