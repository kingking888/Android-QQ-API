.class public abstract Lc/t/m/g/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/ab;


# instance fields
.field protected a:Lc/t/m/g/i;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field protected d:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected e:Lc/t/m/g/aj;

.field private f:I

.field private g:I

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lc/t/m/g/i;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lc/t/m/g/k;->g:I

    iput v1, p0, Lc/t/m/g/k;->i:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-object v0, p1, Lc/t/m/g/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/k;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/t/m/g/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/k;->c:Ljava/lang/String;

    iget v0, p1, Lc/t/m/g/i;->e:I

    iput v0, p0, Lc/t/m/g/k;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/k;->h:J

    return-void
.end method


# virtual methods
.method public a()Lc/t/m/g/ao;
    .locals 8

    .prologue
    .line 0
    :try_start_0
    const-string v0, "app_http_proxy_timeout"

    const/4 v1, 0x0

    const/16 v2, 0x4e20

    const/16 v3, 0x1388

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/t/m/g/k;->g:I

    iget v0, p0, Lc/t/m/g/k;->f:I

    if-gtz v0, :cond_0

    const-string v0, "app_req_timeout"

    const/16 v1, 0x3e8

    const v2, 0xf4240

    const/16 v3, 0x3a98

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/t/m/g/k;->f:I

    :cond_0
    iget-object v0, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget v0, v0, Lc/t/m/g/i;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget v0, v0, Lc/t/m/g/i;->j:I

    iget v1, p0, Lc/t/m/g/k;->f:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget v0, v0, Lc/t/m/g/i;->j:I

    iput v0, p0, Lc/t/m/g/k;->f:I

    :cond_1
    iget v0, p0, Lc/t/m/g/k;->f:I

    :goto_0
    invoke-virtual {p0, v0}, Lc/t/m/g/k;->a(I)Lc/t/m/g/ao;

    move-result-object v0

    .line 1000
    iget v1, p0, Lc/t/m/g/k;->f:I

    int-to-long v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/k;->h:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, p0, Lc/t/m/g/k;->f:I

    invoke-static {v1, v2}, Lc/t/m/g/cn;->a(II)I

    move-result v1

    .line 0
    iget v2, v0, Lc/t/m/g/ao;->a:I

    if-nez v2, :cond_2

    iget v2, v0, Lc/t/m/g/ao;->c:I

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_2

    iget v2, v0, Lc/t/m/g/ao;->c:I

    const/16 v3, 0x190

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-boolean v2, v2, Lc/t/m/g/i;->d:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xc8

    if-le v1, v2, :cond_2

    const-string v2, "location"

    invoke-virtual {v0, v2}, Lc/t/m/g/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, -0x6

    iput v1, v0, Lc/t/m/g/ao;->a:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-boolean v1, v1, Lc/t/m/g/i;->i:Z

    iget-object v1, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-boolean v1, v1, Lc/t/m/g/i;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/t/m/g/k;->e:Lc/t/m/g/aj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/t/m/g/aj;->j:Z

    iget-object v1, p0, Lc/t/m/g/k;->e:Lc/t/m/g/aj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/t/m/g/aj;->i:Z

    iget-object v1, p0, Lc/t/m/g/k;->e:Lc/t/m/g/aj;

    iget-object v2, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget v2, v2, Lc/t/m/g/i;->j:I

    int-to-long v2, v2

    iput-wide v2, v1, Lc/t/m/g/aj;->k:J

    :goto_2
    iget-object v1, p0, Lc/t/m/g/k;->e:Lc/t/m/g/aj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/t/m/g/aj;->a(Z)V

    :goto_3
    return-object v0

    :cond_3
    iput-object v2, p0, Lc/t/m/g/k;->c:Ljava/lang/String;

    iget v2, p0, Lc/t/m/g/k;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/t/m/g/k;->i:I

    iget v2, p0, Lc/t/m/g/k;->i:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_4

    const/4 v1, -0x5

    iput v1, v0, Lc/t/m/g/ao;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lc/t/m/g/ao;

    const/4 v2, -0x1

    invoke-static {v1}, Lc/t/m/g/cn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc/t/m/g/ao;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/k;->e:Lc/t/m/g/aj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/t/m/g/aj;->a(Z)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lc/t/m/g/k;->e:Lc/t/m/g/aj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/k;->h:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lc/t/m/g/aj;->k:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected abstract a(I)Lc/t/m/g/ao;
.end method
