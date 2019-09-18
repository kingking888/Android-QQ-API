.class public Lbfvk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field public d:Z

.field private e:I

.field public e:Z

.field private f:I

.field public f:Z

.field private g:I

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method private constructor <init>(Lbfvm;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lbfvk;->j:Z

    .line 13
    iput-boolean v0, p0, Lbfvk;->k:Z

    .line 14
    iput-boolean v0, p0, Lbfvk;->l:Z

    .line 17
    iput-boolean v0, p0, Lbfvk;->a:Z

    .line 23
    iput-boolean v0, p0, Lbfvk;->g:Z

    .line 30
    iput v0, p0, Lbfvk;->g:I

    .line 31
    iput v0, p0, Lbfvk;->a:I

    .line 32
    sget v0, Lahqt;->d:I

    iput v0, p0, Lbfvk;->b:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lbfvk;->c:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lbfvk;->b:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lbfvk;->c:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lbfvm;->a(Lbfvm;)Z

    move-result v0

    iput-boolean v0, p0, Lbfvk;->j:Z

    .line 40
    invoke-static {p1}, Lbfvm;->b(Lbfvm;)Z

    move-result v0

    iput-boolean v0, p0, Lbfvk;->k:Z

    .line 41
    invoke-static {p1}, Lbfvm;->c(Lbfvm;)Z

    move-result v0

    iput-boolean v0, p0, Lbfvk;->l:Z

    .line 42
    invoke-static {p1}, Lbfvm;->d(Lbfvm;)Z

    move-result v0

    iput-boolean v0, p0, Lbfvk;->m:Z

    .line 43
    iget-boolean v0, p1, Lbfvm;->a:Z

    iput-boolean v0, p0, Lbfvk;->a:Z

    .line 44
    iget-boolean v0, p1, Lbfvm;->b:Z

    iput-boolean v0, p0, Lbfvk;->n:Z

    .line 45
    iget-boolean v0, p1, Lbfvm;->c:Z

    iput-boolean v0, p0, Lbfvk;->b:Z

    .line 46
    invoke-static {p1}, Lbfvm;->a(Lbfvm;)I

    move-result v0

    iput v0, p0, Lbfvk;->d:I

    .line 47
    invoke-static {p1}, Lbfvm;->b(Lbfvm;)I

    move-result v0

    iput v0, p0, Lbfvk;->e:I

    .line 48
    invoke-static {p1}, Lbfvm;->e(Lbfvm;)Z

    move-result v0

    iput-boolean v0, p0, Lbfvk;->i:Z

    .line 49
    invoke-static {p1}, Lbfvm;->c(Lbfvm;)I

    move-result v0

    iput v0, p0, Lbfvk;->f:I

    .line 50
    invoke-static {p1}, Lbfvm;->d(Lbfvm;)I

    move-result v0

    iput v0, p0, Lbfvk;->g:I

    .line 51
    invoke-static {p1}, Lbfvm;->f(Lbfvm;)Z

    move-result v0

    iput-boolean v0, p0, Lbfvk;->c:Z

    .line 52
    iget-boolean v0, p1, Lbfvm;->e:Z

    iput-boolean v0, p0, Lbfvk;->e:Z

    .line 53
    iget v0, p1, Lbfvm;->a:I

    iput v0, p0, Lbfvk;->c:I

    .line 54
    invoke-static {p1}, Lbfvm;->g(Lbfvm;)Z

    move-result v0

    iput-boolean v0, p0, Lbfvk;->f:Z

    .line 55
    invoke-static {p1}, Lbfvm;->h(Lbfvm;)Z

    move-result v0

    iput-boolean v0, p0, Lbfvk;->d:Z

    .line 56
    iget-boolean v0, p1, Lbfvm;->d:Z

    iput-boolean v0, p0, Lbfvk;->g:Z

    .line 57
    invoke-static {p1}, Lbfvm;->i(Lbfvm;)Z

    move-result v0

    iput-boolean v0, p0, Lbfvk;->h:Z

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lbfvm;Lbfvl;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lbfvk;-><init>(Lbfvm;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lbfvk;->e:I

    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lbfvk;->j:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lbfvk;->f:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lbfvk;->h:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lbfvk;->g:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lbfvk;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lbfvk;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lbfvk;->l:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lbfvk;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lbfvk;->n:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lbfvk;->b:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lbfvk;->i:Z

    return v0
.end method
