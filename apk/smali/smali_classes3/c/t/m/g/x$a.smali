.class public final Lc/t/m/g/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x3

    const/4 v4, -0x4

    const/16 v3, -0x120

    const/4 v1, 0x0

    .line 20000
    const-string v2, "HLDisconnEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 21000
    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_1

    if-ne p1, v3, :cond_5

    :cond_1
    move v2, v0

    .line 20000
    :goto_1
    if-eqz v2, :cond_6

    :cond_2
    const-string v2, "self_report_succ_denominator_value"

    :goto_2
    if-eqz p1, :cond_4

    .line 22000
    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_3

    if-ne p1, v3, :cond_7

    .line 20000
    :cond_3
    :goto_3
    if-eqz v0, :cond_8

    :cond_4
    const/16 v0, 0x64

    .line 23000
    :goto_4
    const v3, 0x7fffffff

    invoke-static {v2, v1, v3, v0}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    goto :goto_0

    :cond_5
    move v2, v1

    .line 21000
    goto :goto_1

    .line 20000
    :cond_6
    const-string v2, "self_report_fail_denominator_value"

    goto :goto_2

    :cond_7
    move v0, v1

    .line 22000
    goto :goto_3

    .line 20000
    :cond_8
    const/4 v0, 0x2

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;III)I
    .locals 2

    .prologue
    .line 3000
    .line 4000
    :try_start_0
    invoke-static {}, Lc/t/m/g/m;->c()I

    move-result v0

    invoke-static {p0, v0}, Lc/t/m/g/x$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/t/m/g/x$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3000
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {v0, p1, p2, p3}, Lc/t/m/g/cn;->a(IIII)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    move v0, p3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 6000
    new-instance v0, Landroid/os/HandlerThread;

    .line 7000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "halley_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/m;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6000
    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1000
    if-eqz p0, :cond_0

    invoke-static {}, Lc/t/m/g/p;->b()V

    invoke-static {}, Lc/t/m/g/p;->c()V

    sput-object p1, Lc/t/m/g/p;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19000
    if-lez p0, :cond_0

    const v1, 0x7fffffff

    if-gt p0, v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;ZLjava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 10000
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 11000
    :cond_0
    :try_start_0
    invoke-static {}, Lc/t/m/g/az;->e()Lc/t/m/g/az;

    move-result-object v1

    .line 25000
    invoke-static {p0, p1, p2}, Lc/t/m/g/az;->a(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 26000
    :try_start_1
    iget-object v3, v1, Lc/t/m/g/aq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iget v4, v1, Lc/t/m/g/aq;->c:I

    if-le v3, v4, :cond_1

    iget-object v1, v1, Lc/t/m/g/aq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10000
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 26000
    :cond_1
    new-instance v3, Lc/t/m/g/aq$b;

    invoke-direct {v3, v1, v2}, Lc/t/m/g/aq$b;-><init>(Lc/t/m/g/aq;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lc/t/m/g/aq$b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 11000
    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 10000
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public static a([B)[B
    .locals 5

    .prologue
    .line 24000
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/16 v2, 0x100

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 5000
    invoke-static {}, Lc/t/m/g/bl;->a()Lc/t/m/g/bl;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lc/t/m/g/x;->g()I

    move-result v0

    invoke-static {v0}, Lc/t/m/g/ck;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lc/t/m/g/cg;->d()Lc/t/m/g/cg;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cg;->e()Lc/t/m/g/ce;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/m;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/t/m/g/m;->a:Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lc/t/m/g/ce;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
