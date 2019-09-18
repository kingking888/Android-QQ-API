.class public Ludo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ludn;


# instance fields
.field private a:Lucl;

.field private a:Ludq;


# direct methods
.method public constructor <init>(Lucl;Ludq;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Ludo;->a:Lucl;

    .line 215
    iput-object p2, p0, Ludo;->a:Ludq;

    .line 216
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ludo;->a:Lucl;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ludo;->a:Lucl;

    iget-object v1, p0, Ludo;->a:Ludq;

    invoke-virtual {v0, v1}, Lucl;->c(Ludq;)V

    .line 222
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ludo;->a:Lucl;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ludo;->a:Lucl;

    iget-object v1, p0, Ludo;->a:Ludq;

    invoke-virtual {v0, v1}, Lucl;->d(Ludq;)V

    .line 228
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ludo;->a:Lucl;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ludo;->a:Lucl;

    iget-object v1, p0, Ludo;->a:Ludq;

    invoke-virtual {v0, v1}, Lucl;->e(Ludq;)V

    .line 234
    :cond_0
    return-void
.end method
