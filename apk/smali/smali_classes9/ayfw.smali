.class Layfw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layil;


# instance fields
.field final synthetic a:Lafdl;

.field final synthetic a:Layfs;


# direct methods
.method constructor <init>(Layfs;Lafdl;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Layfw;->a:Layfs;

    iput-object p2, p0, Layfw;->a:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 463
    invoke-static {p1}, Layij;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Layfw;->a:Layfs;

    iget-object v1, p0, Layfw;->a:Lafdl;

    invoke-virtual {v0, v1}, Layfs;->b(Lafdl;)V

    .line 468
    :cond_0
    iget-object v0, p0, Layfw;->a:Layfs;

    invoke-static {p1}, Layij;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Layfs;->e(Z)V

    .line 470
    return-void
.end method
