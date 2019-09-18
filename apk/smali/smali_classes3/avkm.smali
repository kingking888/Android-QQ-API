.class public Lavkm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Lavlb;

.field protected a:Ljava/lang/Object;

.field protected a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lavkm;->a:Lavlb;

    .line 34
    iput v1, p0, Lavkm;->d:I

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavkm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    iput p1, p0, Lavkm;->c:I

    .line 56
    iput-object p2, p0, Lavkm;->a:Lavlb;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Lavlb;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lavkm;->a:Lavlb;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lavkm;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lavkm;->i()V

    .line 42
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lavkm;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lavkm;->a:I

    .line 122
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lavkm;->c:I

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method
