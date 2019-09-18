.class public Lnbe;
.super Lnbf;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 29
    invoke-direct/range {p0 .. p5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    .line 11
    iput v1, p0, Lnbe;->f:I

    .line 12
    iput v1, p0, Lnbe;->g:I

    .line 13
    iput v0, p0, Lnbe;->h:I

    .line 14
    iput v0, p0, Lnbe;->i:I

    .line 15
    iput v0, p0, Lnbe;->j:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lnbe;->a:Ljava/lang/ref/WeakReference;

    .line 31
    iput p6, p0, Lnbe;->f:I

    .line 32
    iput p7, p0, Lnbe;->g:I

    .line 33
    if-eqz p8, :cond_0

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnbe;->a:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x3

    return v0
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnbe;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->isEnqueued()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lnbe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnbe;->a:Ljava/lang/ref/WeakReference;

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnbe;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lnbe;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lnbe;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lnbe;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lnbe;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lnbe;->j:I

    return v0
.end method
