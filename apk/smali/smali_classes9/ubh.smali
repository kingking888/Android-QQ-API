.class Lubh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lubj;


# instance fields
.field final synthetic a:Lubf;


# direct methods
.method constructor <init>(Lubf;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lubh;->a:Lubf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ludq;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lubh;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Luea;

    move-result-object v0

    invoke-virtual {v0}, Luea;->c()V

    .line 97
    iget-object v0, p0, Lubh;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Luea;

    move-result-object v0

    invoke-virtual {v0}, Luea;->a()Landroid/app/Activity;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lubh;->c(Ludq;)V

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lubh;->a:Lubf;

    invoke-static {v1}, Lubf;->a(Lubf;)Lubm;

    move-result-object v1

    invoke-static {v0, p1, v1}, Luec;->a(Landroid/content/Context;Ludq;Lubm;)V

    goto :goto_0
.end method

.method public b(Ludq;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lubh;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Luea;

    move-result-object v0

    invoke-virtual {v0}, Luea;->c()V

    .line 108
    iget-object v0, p0, Lubh;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lubh;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    iget v1, p1, Ludq;->a:I

    invoke-interface {v0, v1}, Lubk;->c(I)V

    .line 110
    iget-object v0, p0, Lubh;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    invoke-interface {v0}, Lubk;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public c(Ludq;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lubh;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Luea;

    move-result-object v0

    invoke-virtual {v0}, Luea;->c()V

    .line 117
    iget-object v0, p0, Lubh;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lubh;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    iget v1, p1, Ludq;->a:I

    invoke-interface {v0, v1}, Lubk;->d(I)V

    .line 119
    iget-object v0, p0, Lubh;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    invoke-interface {v0}, Lubk;->a()V

    .line 121
    :cond_0
    return-void
.end method
