.class public final Lc/t/m/g/aq$b;
.super Lc/t/m/g/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private synthetic d:Lc/t/m/g/aq;


# direct methods
.method public constructor <init>(Lc/t/m/g/aq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lc/t/m/g/aq$b;->d:Lc/t/m/g/aq;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/aq$a;-><init>(Lc/t/m/g/aq;B)V

    iput-object p2, p0, Lc/t/m/g/aq$b;->a:Ljava/lang/String;

    iput-boolean v0, p0, Lc/t/m/g/aq$b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/aq$b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lc/t/m/g/aq$b;->d:Lc/t/m/g/aq;

    invoke-static {v0}, Lc/t/m/g/aq;->b(Lc/t/m/g/aq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lc/t/m/g/aq$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "report_new_record_num"

    const/4 v1, 0x1

    const/16 v2, 0x32

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    iget-object v1, p0, Lc/t/m/g/aq$b;->d:Lc/t/m/g/aq;

    invoke-virtual {v1}, Lc/t/m/g/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/ba;->a(Ljava/lang/String;)Lc/t/m/g/ba;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/aq$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/t/m/g/ba;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/t/m/g/aq$b;->d:Lc/t/m/g/aq;

    invoke-static {v1}, Lc/t/m/g/aq;->c(Lc/t/m/g/aq;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/t/m/g/aq$b;->d:Lc/t/m/g/aq;

    invoke-static {v1, v6}, Lc/t/m/g/aq;->a(Lc/t/m/g/aq;Z)Z

    iget-object v1, p0, Lc/t/m/g/aq$b;->d:Lc/t/m/g/aq;

    invoke-static {v1, v6}, Lc/t/m/g/aq;->b(Lc/t/m/g/aq;Z)V

    :cond_2
    iget-object v1, p0, Lc/t/m/g/aq$b;->d:Lc/t/m/g/aq;

    invoke-static {v1}, Lc/t/m/g/aq;->d(Lc/t/m/g/aq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/aq$b;->d:Lc/t/m/g/aq;

    iget-boolean v1, p0, Lc/t/m/g/aq$b;->c:Z

    invoke-static {v0, v6, v1}, Lc/t/m/g/aq;->a(Lc/t/m/g/aq;ZZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lc/t/m/g/aq;->c()V

    goto :goto_0
.end method
