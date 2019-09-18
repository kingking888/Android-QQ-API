.class public Laleo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laleq;

.field private a:Landroid/animation/Animator$AnimatorListener;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lalel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Laleo;->a:I

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laleo;->a:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Lalep;

    invoke-direct {v0, p0}, Lalep;-><init>(Laleo;)V

    iput-object v0, p0, Laleo;->a:Landroid/animation/Animator$AnimatorListener;

    .line 48
    iput v1, p0, Laleo;->a:I

    .line 49
    return-void
.end method

.method static synthetic a(Laleo;)Laleq;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laleo;->a:Laleq;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Laleo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Laleo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalel;

    invoke-virtual {v0}, Lalel;->stop()V

    .line 81
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Laleo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalel;

    .line 66
    iget-object v1, p0, Laleo;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalel;

    .line 67
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lalel;->a(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 68
    const/4 v0, 0x1

    iget-object v2, p0, Laleo;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0, v2}, Lalel;->a(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 73
    invoke-direct {p0, v0}, Laleo;->a(I)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public a(ILalel;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laleo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public a(ILaleq;)V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Laleo;->a:I

    if-ne v0, p1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iput-object p2, p0, Laleo;->a:Laleq;

    .line 60
    iget v0, p0, Laleo;->a:I

    invoke-direct {p0, v0, p1}, Laleo;->a(II)V

    .line 61
    iput p1, p0, Laleo;->a:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Laleo;->a()V

    .line 85
    iget-object v0, p0, Laleo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Laleo;->a:Laleq;

    .line 87
    return-void
.end method
