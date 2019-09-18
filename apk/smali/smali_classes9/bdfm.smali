.class public Lbdfm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field a:Landroid/content/Context;

.field protected a:Lbdfk;

.field protected a:Lbdfo;

.field protected a:Z


# direct methods
.method public constructor <init>(Lbdfk;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x5

    iput v0, p0, Lbdfm;->a:I

    .line 18
    iput-object p1, p0, Lbdfm;->a:Lbdfk;

    .line 19
    iput-object p2, p0, Lbdfm;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lbdfm;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lbdfm;->a:I

    .line 29
    return-void
.end method

.method public a(Lbdfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    iput-object p1, p0, Lbdfm;->a:Lbdfo;

    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0, v1}, Lbdfm;->a(Z)V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lbdfm;->a(ZZ)V

    .line 110
    :cond_0
    iget-object v0, p0, Lbdfm;->a:Lbdfk;

    new-instance v1, Lbdfn;

    invoke-direct {v1, p0}, Lbdfn;-><init>(Lbdfm;)V

    invoke-interface {v0, v1}, Lbdfk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lbdfm;->a:Z

    if-ne v0, p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    iput-boolean p1, p0, Lbdfm;->a:Z

    .line 44
    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lbdfm;->a:Lbdfk;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbdfk;->a(I)Z

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lbdfm;->a:Lbdfk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbdfk;->a(I)Z

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lbdfm;->a:Z

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-nez p1, :cond_2

    .line 85
    iget-object v0, p0, Lbdfm;->a:Lbdfk;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lbdfk;->a(I)Z

    goto :goto_0

    .line 87
    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x3

    .line 88
    :goto_1
    iget-object v1, p0, Lbdfm;->a:Lbdfk;

    invoke-interface {v1, v0}, Lbdfk;->a(I)Z

    .line 90
    iget-object v1, p0, Lbdfm;->a:Lbdfk;

    invoke-interface {v1, v0}, Lbdfk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbdfm;->a:Lbdfo;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lbdfm;->a:Lbdfo;

    invoke-interface {v0}, Lbdfo;->b()V

    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 55
    iget-boolean v0, p0, Lbdfm;->a:Z

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lbdfm;->a:Lbdfk;

    invoke-interface {v0}, Lbdfk;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lbdfm;->a:Lbdfk;

    invoke-interface {v0, v2}, Lbdfk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lbdfm;->a:Lbdfo;

    if-eqz v1, :cond_2

    .line 67
    iget-object v0, p0, Lbdfm;->a:Lbdfo;

    invoke-interface {v0, p1}, Lbdfo;->a(Z)Z

    move-result v0

    .line 69
    :cond_2
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbdfm;->a:Lbdfk;

    invoke-interface {v0, v2}, Lbdfk;->a(I)Z

    goto :goto_0
.end method
