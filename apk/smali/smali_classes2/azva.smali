.class Lazva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazvn;


# instance fields
.field final synthetic a:Lazuz;


# direct methods
.method constructor <init>(Lazuz;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lazva;->a:Lazuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lazva;->a:Lazuz;

    invoke-static {v0}, Lazuz;->a(Lazuz;)Lazvc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lazva;->a:Lazuz;

    invoke-static {v0}, Lazuz;->a(Lazuz;)Lazvc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lazvc;->a(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lazve;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lazva;->a:Lazuz;

    invoke-static {v0, p1}, Lazuz;->a(Lazuz;Lazve;)Lazve;

    .line 73
    iget-object v0, p0, Lazva;->a:Lazuz;

    invoke-static {v0}, Lazuz;->a(Lazuz;)Lazvc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lazva;->a:Lazuz;

    invoke-static {v0}, Lazuz;->a(Lazuz;)V

    .line 75
    iget-object v0, p0, Lazva;->a:Lazuz;

    invoke-static {v0}, Lazuz;->a(Lazuz;)Lazvc;

    move-result-object v0

    iget-boolean v1, p1, Lazve;->a:Z

    invoke-interface {v0, v1}, Lazvc;->a(Z)V

    .line 77
    :cond_0
    return-void
.end method
