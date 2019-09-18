.class Laokm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laokl;


# direct methods
.method constructor <init>(Laokl;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Laokm;->a:Laokl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Laokm;->a:Laokl;

    iget-object v0, v0, Laokl;->a:Laokj;

    invoke-static {v0}, Laokj;->a(Laokj;)V

    .line 191
    iget-object v0, p0, Laokm;->a:Laokl;

    iget-object v0, v0, Laokl;->a:Laokj;

    iget-object v0, v0, Laokj;->a:Laoli;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Laokm;->a:Laokl;

    iget-object v0, v0, Laokl;->a:Laokj;

    iget-object v0, v0, Laokj;->a:Laoli;

    invoke-interface {v0}, Laoli;->d()V

    .line 194
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method
