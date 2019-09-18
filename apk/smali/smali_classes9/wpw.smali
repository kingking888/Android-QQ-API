.class public Lwpw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field a:Landroid/content/Context;

.field protected a:Lbdfk;

.field protected a:Lwpy;

.field protected a:Z


# direct methods
.method public constructor <init>(Lbdfk;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x5

    iput v0, p0, Lwpw;->a:I

    .line 20
    iput-object p1, p0, Lwpw;->a:Lbdfk;

    .line 21
    iput-object p2, p0, Lwpw;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lwpw;->a:I

    return v0
.end method

.method public a(Lwpy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    iput-object p1, p0, Lwpw;->a:Lwpy;

    .line 107
    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0, v1}, Lwpw;->a(Z)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lwpw;->a(ZZ)V

    .line 112
    :cond_0
    iget-object v0, p0, Lwpw;->a:Lbdfk;

    new-instance v1, Lwpx;

    invoke-direct {v1, p0}, Lwpx;-><init>(Lwpw;)V

    invoke-interface {v0, v1}, Lbdfk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lwpw;->a:Z

    if-ne v0, p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 44
    :cond_0
    iput-boolean p1, p0, Lwpw;->a:Z

    .line 46
    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lwpw;->a:Lbdfk;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbdfk;->a(I)Z

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lwpw;->a:Lbdfk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbdfk;->a(I)Z

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lwpw;->a:Z

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    if-nez p1, :cond_2

    .line 87
    iget-object v0, p0, Lwpw;->a:Lbdfk;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lbdfk;->a(I)Z

    goto :goto_0

    .line 89
    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x3

    .line 90
    :goto_1
    iget-object v1, p0, Lwpw;->a:Lbdfk;

    invoke-interface {v1, v0}, Lbdfk;->a(I)Z

    .line 92
    iget-object v1, p0, Lwpw;->a:Lbdfk;

    invoke-interface {v1, v0}, Lbdfk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lwpw;->a:Lwpy;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lwpw;->a:Lwpy;

    invoke-interface {v0}, Lwpy;->a()V

    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 57
    iget-boolean v0, p0, Lwpw;->a:Z

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lwpw;->a:Lbdfk;

    invoke-interface {v0}, Lbdfk;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lwpw;->a:Lbdfk;

    invoke-interface {v0, v2}, Lbdfk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 68
    iget-object v1, p0, Lwpw;->a:Lwpy;

    if-eqz v1, :cond_2

    .line 69
    iget-object v0, p0, Lwpw;->a:Lwpy;

    invoke-interface {v0, p1}, Lwpy;->a(Z)Z

    move-result v0

    .line 71
    :cond_2
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lwpw;->a:Lbdfk;

    invoke-interface {v0, v2}, Lbdfk;->a(I)Z

    goto :goto_0
.end method
