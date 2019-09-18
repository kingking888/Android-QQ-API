.class public Lcom/tencent/mobileqq/msf/sdk/v;
.super Ljava/util/AbstractQueue;
.source "MyLinkedBlockingDeque.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/v$b;,
        Lcom/tencent/mobileqq/msf/sdk/v$c;,
        Lcom/tencent/mobileqq/msf/sdk/v$a;,
        Lcom/tencent/mobileqq/msf/sdk/v$d;
    }
.end annotation


# static fields
.field private static final d:J = -0x56223931da801daL


# instance fields
.field transient a:Lcom/tencent/mobileqq/msf/sdk/v$d;

.field transient b:Lcom/tencent/mobileqq/msf/sdk/v$d;

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private transient e:I

.field private final f:I

.field private final g:Ljava/util/concurrent/locks/Condition;

.field private final h:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/v;-><init>(I)V

    .line 137
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->g:Ljava/util/concurrent/locks/Condition;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->h:Ljava/util/concurrent/locks/Condition;

    .line 146
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 147
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->f:I

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 161
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/v;-><init>(I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 165
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 166
    if-nez v2, :cond_1

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 168
    :cond_1
    :try_start_1
    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/v$d;

    invoke-direct {v3, v2}, Lcom/tencent/mobileqq/msf/sdk/v$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/sdk/v;->c(Lcom/tencent/mobileqq/msf/sdk/v$d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Deque full"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1153
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1154
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    .line 1155
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 1156
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 1160
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 1161
    if-nez v0, :cond_0

    .line 1165
    return-void

    .line 1163
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/v;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1131
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1132
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1135
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    :goto_0
    if-eqz v0, :cond_0

    .line 1138
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1137
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    goto :goto_0

    .line 1140
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1144
    return-void

    .line 1142
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/msf/sdk/v$d;)Z
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->f:I

    if-lt v0, v1, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 187
    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    if-nez v1, :cond_1

    .line 190
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 193
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 195
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    iput-object p1, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    goto :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/msf/sdk/v$d;)Z
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->f:I

    if-lt v0, v1, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 206
    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/v$d;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 207
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    if-nez v1, :cond_1

    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 212
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 214
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    iput-object p1, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    goto :goto_1
.end method

.method private o()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 223
    if-nez v2, :cond_0

    .line 236
    :goto_0
    return-object v0

    .line 225
    :cond_0
    iget-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 226
    iget-object v1, v2, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    .line 227
    iput-object v0, v2, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    .line 228
    iput-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 229
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 230
    if-nez v3, :cond_1

    .line 231
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 234
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move-object v0, v1

    .line 236
    goto :goto_0

    .line 233
    :cond_1
    iput-object v0, v3, Lcom/tencent/mobileqq/msf/sdk/v$d;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    goto :goto_1
.end method

.method private p()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 245
    if-nez v2, :cond_0

    .line 258
    :goto_0
    return-object v0

    .line 247
    :cond_0
    iget-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/v$d;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 248
    iget-object v1, v2, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    .line 249
    iput-object v0, v2, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    .line 250
    iput-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/v$d;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 251
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 252
    if-nez v3, :cond_1

    .line 253
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 256
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move-object v0, v1

    .line 258
    goto :goto_0

    .line 255
    :cond_1
    iput-object v0, v3, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)I
    .locals 1

    .prologue
    .line 699
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/v;->a(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Collection;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 709
    if-nez p1, :cond_0

    .line 710
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 711
    :cond_0
    if-ne p1, p0, :cond_1

    .line 712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 713
    :cond_1
    if-gtz p2, :cond_2

    .line 723
    :goto_0
    return v0

    .line 715
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 716
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 718
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 719
    :goto_1
    if-ge v0, v1, :cond_3

    .line 720
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 721
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->o()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 725
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    .line 723
    goto :goto_0

    .line 725
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->c()Ljava/lang/Object;

    move-result-object v0

    .line 418
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 419
    :cond_0
    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 480
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 481
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    move-wide v2, v0

    .line 484
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->o()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 485
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 486
    const/4 v0, 0x0

    .line 491
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 489
    return-object v0

    .line 487
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 491
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method a(Lcom/tencent/mobileqq/msf/sdk/v$d;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/v$d;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 267
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 268
    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->o()Ljava/lang/Object;

    .line 281
    :goto_0
    return-void

    .line 270
    :cond_0
    if-nez v1, :cond_1

    .line 271
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->p()Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_1
    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 274
    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/v$d;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/v;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 373
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 374
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/v$d;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/msf/sdk/v$d;-><init>(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 376
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 377
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 379
    :goto_0
    :try_start_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/sdk/v;->b(Lcom/tencent/mobileqq/msf/sdk/v$d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 380
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 381
    const/4 v0, 0x0

    .line 386
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 384
    return v0

    .line 382
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/v;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 384
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 386
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/v;->b(Ljava/lang/Object;)V

    .line 600
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->d()Ljava/lang/Object;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 428
    :cond_0
    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 497
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 498
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 499
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    move-wide v2, v0

    .line 502
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->p()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 503
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 504
    const/4 v0, 0x0

    .line 509
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 507
    return-object v0

    .line 505
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/v;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 396
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 397
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/v$d;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/msf/sdk/v$d;-><init>(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 399
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 400
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 402
    :goto_0
    :try_start_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/sdk/v;->c(Lcom/tencent/mobileqq/msf/sdk/v$d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 403
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 404
    const/4 v0, 0x0

    .line 409
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 407
    return v0

    .line 405
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/v;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 407
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 409
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 435
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->o()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 435
    return-object v1

    .line 437
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 650
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/v;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 307
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 308
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/v$d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/v$d;-><init>(Ljava/lang/Object;)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 310
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 312
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/v;->b(Lcom/tencent/mobileqq/msf/sdk/v$d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 314
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 312
    return v0

    .line 314
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 624
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/sdk/v;->b(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 955
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 956
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    :goto_0
    if-eqz v0, :cond_0

    .line 959
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    .line 960
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 961
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 962
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    move-object v0, v1

    .line 964
    goto :goto_0

    .line 965
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 966
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 971
    return-void

    .line 969
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 790
    if-nez p1, :cond_0

    .line 797
    :goto_0
    return v0

    .line 791
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 792
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 794
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    :goto_1
    if-eqz v1, :cond_1

    .line 795
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 796
    const/4 v0, 0x1

    .line 799
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 794
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 799
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 445
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->p()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 447
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 445
    return-object v1

    .line 447
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 322
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 323
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/v$d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/v$d;-><init>(Ljava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 325
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/v;->c(Lcom/tencent/mobileqq/msf/sdk/v$d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 329
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327
    return v0

    .line 329
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 453
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 456
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 338
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 339
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/v$d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/v$d;-><init>(Ljava/lang/Object;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 341
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 343
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/v;->b(Lcom/tencent/mobileqq/msf/sdk/v$d;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 344
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/v;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 348
    return-void
.end method

.method public element()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 466
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 469
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->p()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 471
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 355
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 356
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/v$d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/v$d;-><init>(Ljava/lang/Object;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 358
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 360
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/v;->c(Lcom/tencent/mobileqq/msf/sdk/v$d;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/v;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 365
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->i()Ljava/lang/Object;

    move-result-object v0

    .line 518
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 519
    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 552
    if-nez p1, :cond_0

    .line 562
    :goto_0
    return v0

    .line 553
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 554
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 556
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    :goto_1
    if-eqz v1, :cond_1

    .line 557
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 558
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/sdk/v;->a(Lcom/tencent/mobileqq/msf/sdk/v$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    const/4 v0, 0x1

    .line 564
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 556
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 564
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->j()Ljava/lang/Object;

    move-result-object v0

    .line 527
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 528
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 569
    if-nez p1, :cond_0

    .line 579
    :goto_0
    return v0

    .line 570
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 571
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 573
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    :goto_1
    if-eqz v1, :cond_1

    .line 574
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 575
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/sdk/v;->a(Lcom/tencent/mobileqq/msf/sdk/v$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    const/4 v0, 0x1

    .line 581
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 573
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/v$d;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 581
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 532
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 533
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 537
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 535
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 615
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/v;->f(Ljava/lang/Object;)V

    .line 616
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 987
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/v$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/sdk/v$c;-><init>(Lcom/tencent/mobileqq/msf/sdk/v;Lcom/tencent/mobileqq/msf/sdk/w;)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 543
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 547
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 545
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->b:Lcom/tencent/mobileqq/msf/sdk/v$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 736
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/v;->a(Ljava/lang/Object;)V

    .line 737
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 3

    .prologue
    .line 683
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 684
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 686
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v2

    .line 688
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 686
    return v0

    .line 688
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1005
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/sdk/v$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/v;Lcom/tencent/mobileqq/msf/sdk/w;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/v;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/v;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/v;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 773
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 775
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 775
    return v1

    .line 777
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 859
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 860
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 862
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 863
    const/4 v1, 0x0

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    :goto_0
    if-eqz v0, :cond_0

    .line 865
    add-int/lit8 v2, v1, 0x1

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 864
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    .line 868
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 866
    return-object v4
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 909
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 910
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 912
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    if-ge v0, v1, :cond_0

    .line 914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/v;->e:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 916
    :cond_0
    const/4 v1, 0x0

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    :goto_0
    if-eqz v0, :cond_1

    .line 918
    add-int/lit8 v2, v1, 0x1

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    aput-object v4, p1, v1

    .line 917
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    move v1, v2

    goto :goto_0

    .line 919
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    .line 920
    const/4 v0, 0x0

    aput-object v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 921
    return-object p1

    .line 923
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 928
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/v;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 929
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/v;->a:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 932
    if-nez v0, :cond_0

    .line 933
    const-string v0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 942
    return-object v0

    .line 935
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    const/16 v1, 0x5b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 938
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/v$d;->a:Ljava/lang/Object;

    .line 939
    if-ne v0, p0, :cond_1

    const-string v0, "(this Collection)"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/v$d;->c:Lcom/tencent/mobileqq/msf/sdk/v$d;

    .line 941
    if-nez v0, :cond_2

    .line 942
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 943
    :cond_2
    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 944
    goto :goto_1

    .line 946
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
