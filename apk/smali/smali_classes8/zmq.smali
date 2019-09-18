.class public Lzmq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzmr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzmr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzmq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;F)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzmr;",
            ">;F)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzmq;->a:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p2, p0, Lzmq;->b:Ljava/lang/ref/WeakReference;

    .line 38
    iput p3, p0, Lzmq;->a:F

    .line 39
    iput v0, p0, Lzmq;->a:I

    .line 40
    iput-boolean v0, p0, Lzmq;->a:Z

    .line 41
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lzmq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzmq;->a:Z

    if-ne p1, v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-boolean v0, p0, Lzmq;->a:Z

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lzmq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmr;

    invoke-interface {v0}, Lzmr;->a()V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lzmq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmr;

    invoke-interface {v0}, Lzmr;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lzmq;->a:I

    .line 45
    invoke-virtual {p0}, Lzmq;->d()V

    .line 46
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lzmq;->a:I

    .line 50
    iget-object v0, p0, Lzmq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lzmq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/gdtad/views/GdtViewStatus$1;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/views/GdtViewStatus$1;-><init>(Lzmq;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lzmq;->a:I

    .line 63
    invoke-virtual {p0}, Lzmq;->d()V

    .line 64
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    iget-boolean v3, p0, Lzmq;->a:Z

    .line 68
    iget v0, p0, Lzmq;->a:I

    if-nez v0, :cond_1

    .line 69
    iput-boolean v2, p0, Lzmq;->a:Z

    .line 82
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lzmq;->a(Z)V

    .line 83
    return-void

    .line 70
    :cond_1
    iget v0, p0, Lzmq;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 71
    iput-boolean v2, p0, Lzmq;->a:Z

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Lzmq;->a:I

    if-ne v0, v1, :cond_5

    .line 73
    iget-object v0, p0, Lzmq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lzmq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lzmo;->a(Landroid/view/View;)D

    move-result-wide v4

    .line 75
    iget v0, p0, Lzmq;->a:F

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lzmq;->a:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 77
    :cond_4
    iput-boolean v2, p0, Lzmq;->a:Z

    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lzmq;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 80
    iput-boolean v2, p0, Lzmq;->a:Z

    goto :goto_0
.end method
