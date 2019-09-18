.class Lubi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ludz;


# instance fields
.field final synthetic a:Lubf;


# direct methods
.method constructor <init>(Lubf;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lubi;->a:Lubf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lubi;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lubi;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    invoke-interface {v0}, Lubk;->c()V

    .line 182
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lubi;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lucl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lucl;->a(I)V

    .line 187
    iget-object v0, p0, Lubi;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lubi;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    invoke-interface {v0, p1}, Lubk;->b(I)V

    .line 190
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lubi;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lubi;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    invoke-interface {v0}, Lubk;->d()V

    .line 197
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lubi;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lubi;->a:Lubf;

    invoke-static {v0}, Lubf;->a(Lubf;)Lubk;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lubk;->d(I)V

    .line 204
    :cond_0
    return-void
.end method
