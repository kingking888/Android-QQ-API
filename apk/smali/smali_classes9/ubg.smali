.class Lubg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lubm;


# instance fields
.field final synthetic a:Lubf;


# direct methods
.method constructor <init>(Lubf;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lubg;->a:Lubf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ludq;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    iget v1, p1, Ludq;->a:I

    invoke-interface {v0, v1}, Lubk;->a(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    invoke-interface {v0}, Lubk;->a()V

    .line 69
    :cond_1
    return-void
.end method

.method public b(Ludq;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    iget v1, p1, Ludq;->a:I

    invoke-interface {v0, v1}, Lubk;->c(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    invoke-interface {v0}, Lubk;->a()V

    .line 79
    :cond_1
    return-void
.end method

.method public c(Ludq;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    iget v1, p1, Ludq;->a:I

    invoke-interface {v0, v1}, Lubk;->d(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lubg;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    invoke-interface {v0}, Lubk;->a()V

    .line 89
    :cond_1
    return-void
.end method
