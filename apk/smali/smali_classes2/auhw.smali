.class Lauhw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field final synthetic a:Lauhv;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauhu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lauhu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/locks/Lock;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method constructor <init>(Lauhv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 229
    iput-object p1, p0, Lauhw;->a:Lauhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lauhw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauhw;->a:Ljava/util/ArrayList;

    .line 236
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    .line 238
    iput v1, p0, Lauhw;->a:I

    .line 239
    iput v2, p0, Lauhw;->b:I

    .line 240
    const/4 v0, 0x1

    iput v0, p0, Lauhw;->c:I

    .line 241
    const/4 v0, 0x2

    iput v0, p0, Lauhw;->d:I

    .line 243
    iput v2, p0, Lauhw;->e:I

    .line 244
    iput v1, p0, Lauhw;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 338
    .line 339
    iget-object v0, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 341
    :try_start_0
    iget-object v0, p0, Lauhw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 344
    iget-object v1, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 346
    iget-object v1, p0, Lauhw;->a:Lauhv;

    const-string v2, "getDownloadingSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downing size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lauhv;->a(Lauhv;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return v0

    .line 344
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lauhu;)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 249
    const/4 v4, -0x1

    .line 251
    iget-object v0, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 253
    :try_start_0
    iget-object v0, p0, Lauhw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v3, v1

    .line 254
    :goto_0
    iget-object v0, p0, Lauhw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 255
    iget-object v0, p1, Lauhu;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    iget-object v0, p0, Lauhw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauhu;

    iget-object v0, v0, Lauhu;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    move v3, v2

    move v4, v2

    .line 262
    :goto_1
    if-nez v3, :cond_4

    .line 263
    iget-object v0, p0, Lauhw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 265
    iget-object v0, p0, Lauhw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 266
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauhu;

    .line 268
    iget-object v6, v0, Lauhu;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    iget-object v8, p1, Lauhu;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 269
    iget v3, v0, Lauhu;->a:I

    iget v4, p1, Lauhu;->a:I

    if-ge v3, v4, :cond_1

    .line 271
    iget v3, p1, Lauhu;->a:I

    iput v3, v0, Lauhu;->a:I

    .line 274
    :cond_1
    const/4 v0, 0x2

    .line 283
    :goto_2
    if-nez v2, :cond_2

    .line 285
    iget-object v0, p0, Lauhw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 289
    :cond_2
    iget-object v1, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 291
    return v0

    .line 254
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    move v2, v3

    move v0, v4

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForScribble;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 316
    const/4 v2, -0x1

    .line 317
    iget-object v0, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 319
    :try_start_0
    iget-object v0, p0, Lauhw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v3, v1

    .line 320
    :goto_0
    iget-object v0, p0, Lauhw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 321
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    iget-object v0, p0, Lauhw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauhu;

    iget-object v0, v0, Lauhu;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lauhw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 330
    :goto_1
    iget-object v1, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 333
    return v0

    .line 320
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public a()Lauhu;
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    .line 297
    iget-object v1, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 300
    :try_start_0
    iget-object v1, p0, Lauhw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 301
    iget-object v0, p0, Lauhw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauhu;

    .line 302
    iget-object v1, p0, Lauhw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    iget-object v1, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lauhw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
