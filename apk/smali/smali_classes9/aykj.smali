.class public Laykj;
.super Lajnu;
.source "ProGuard"


# instance fields
.field a:I

.field private a:J

.field private a:Layki;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    invoke-direct {p0}, Lajnu;-><init>()V

    .line 587
    iput v1, p0, Laykj;->a:I

    .line 591
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laykj;->a:Ljava/lang/ref/WeakReference;

    .line 592
    iput-wide p2, p0, Laykj;->a:J

    .line 593
    iput-object p4, p0, Laykj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 594
    iput v1, p0, Laykj;->a:I

    .line 595
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layki;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 598
    invoke-direct {p0}, Lajnu;-><init>()V

    .line 587
    iput v1, p0, Laykj;->a:I

    .line 599
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laykj;->a:Ljava/lang/ref/WeakReference;

    .line 600
    iput-object p2, p0, Laykj;->a:Layki;

    .line 601
    iput-object p3, p0, Laykj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 602
    iput v1, p0, Laykj;->a:I

    .line 603
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 607
    if-eqz p1, :cond_0

    instance-of v0, p1, Laykh;

    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    check-cast p1, Laykh;

    .line 621
    iget-object v0, p0, Laykj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 622
    iget-wide v2, p0, Laykj;->a:J

    .line 623
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Laykj;->a:Layki;

    if-eqz v1, :cond_2

    .line 624
    iget-object v1, p0, Laykj;->a:Layki;

    invoke-interface {v1}, Layki;->a()J

    move-result-wide v2

    .line 626
    :cond_2
    if-eqz v0, :cond_0

    .line 627
    iget-object v1, p0, Laykj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v2, v3, v1, v0}, Laykf;->a(Laykh;JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    goto :goto_0
.end method
