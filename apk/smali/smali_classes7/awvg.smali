.class public Lawvg;
.super Lawva;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field public final synthetic b:Lawuz;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lawuz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    iput-object p1, p0, Lawvg;->b:Lawuz;

    invoke-direct {p0, p1}, Lawva;-><init>(Lawuz;)V

    .line 371
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawvg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 372
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lawvg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 373
    iput-boolean v1, p0, Lawvg;->a:Z

    .line 376
    const-string v0, "RichStep"

    iput-object v0, p0, Lawvg;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Lawvg;->g()V

    .line 378
    return-void
.end method

.method public static synthetic a(Lawvg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lawvg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Lawvg;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lawvg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lawvg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawvg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RichStep|process|neeRich="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawvg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawvg;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lawvg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p0}, Lawvg;->f()V

    .line 533
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lawvg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lawvg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 414
    new-instance v0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;-><init>(Lawvg;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {p0}, Lawvg;->b()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lawvg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 382
    iget-object v0, p0, Lawvg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 383
    iget-object v0, p0, Lawvg;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawvg;->b:Lawuz;

    invoke-static {v0}, Lawuz;->b(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lawvg;->b:Lawuz;

    iget-object v1, p0, Lawvg;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lawuz;->a(Lawuz;I)I

    .line 386
    :cond_0
    iget-object v0, p0, Lawvg;->b:Lawuz;

    invoke-static {v0}, Lawuz;->c(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lawvg;->b:Lawuz;

    iget-object v1, p0, Lawvg;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lawuz;->a(Lawuz;I)I

    .line 389
    :cond_1
    iget-object v0, p0, Lawvg;->b:Lawuz;

    invoke-static {v0}, Lawuz;->d(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lawvg;->b:Lawuz;

    iget-object v1, p0, Lawvg;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lawuz;->a(Lawuz;I)I

    .line 392
    :cond_2
    iget-object v0, p0, Lawvg;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)I

    move-result v0

    if-lez v0, :cond_3

    .line 393
    iget-object v0, p0, Lawvg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 395
    :cond_3
    return-void
.end method
