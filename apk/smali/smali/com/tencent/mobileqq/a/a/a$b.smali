.class public Lcom/tencent/mobileqq/a/a/a$b;
.super Lcom/tencent/mobileqq/msf/core/c/k$a;
.source "ConnQualityStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/a/a/a$b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "freqCloseConn"

.field private static final c:Ljava/lang/String; = "msf.event.freqCloseConn"


# instance fields
.field volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private e:I

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/k$a;-><init>()V

    .line 372
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/a/a/a$b;
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a$b$a;->a()Lcom/tencent/mobileqq/a/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 387
    const-string v0, "closeConnCount"

    iget v1, p0, Lcom/tencent/mobileqq/a/a/a$b;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/a/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v0, "closeConnReason"

    iget-object v1, p0, Lcom/tencent/mobileqq/a/a/a$b;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/a/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v2, "msf.event.freqCloseConn"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->e:I

    int-to-long v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/a/a/a$b;->a(Ljava/lang/String;ZJJ)V

    .line 390
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 394
    iget-object v2, p0, Lcom/tencent/mobileqq/a/a/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 395
    invoke-virtual {p1}, Lcom/tencent/qphone/base/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    iget-object v3, p0, Lcom/tencent/mobileqq/a/a/a$b;->f:Ljava/util/HashMap;

    if-nez v3, :cond_0

    .line 397
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/a/a/a$b;->f:Ljava/util/HashMap;

    .line 399
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/a/a/a$b;->d:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x493e0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 400
    iget v3, p0, Lcom/tencent/mobileqq/a/a/a$b;->e:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_1

    .line 401
    invoke-direct {p0}, Lcom/tencent/mobileqq/a/a/a$b;->b()V

    .line 402
    const-string v3, "freqCloseConn"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeConnCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/a/a/a$b;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,reasonMap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/a/a/a$b;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_1
    iput v8, p0, Lcom/tencent/mobileqq/a/a/a$b;->e:I

    .line 405
    iput-wide v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->d:J

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->f:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 418
    :cond_2
    return-void

    .line 409
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->e:I

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/a/a/a$b;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a$b;->f:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
