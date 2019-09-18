.class Lankh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfai;


# instance fields
.field final synthetic a:Lankg;


# direct methods
.method constructor <init>(Lankg;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lankh;->a:Lankg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lankh;->a:Lankg;

    iget-object v0, v0, Lankg;->a:Lanng;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lankh;->a:Lankg;

    iget-object v0, v0, Lankg;->a:Lanng;

    iget-object v1, p0, Lankh;->a:Lankg;

    invoke-virtual {v1}, Lankg;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lanng;->e(I)V

    .line 34
    :cond_0
    return-void
.end method
