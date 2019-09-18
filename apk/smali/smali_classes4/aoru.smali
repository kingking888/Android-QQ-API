.class final Laoru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laztg;


# instance fields
.field final synthetic a:Laord;


# direct methods
.method constructor <init>(Laord;)V
    .locals 0

    .prologue
    .line 6506
    iput-object p1, p0, Laoru;->a:Laord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 1

    .prologue
    .line 6509
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6510
    :cond_0
    iget-object v0, p0, Laoru;->a:Laord;

    invoke-interface {v0}, Laord;->a()V

    .line 6514
    :goto_0
    return-void

    .line 6512
    :cond_1
    iget-object v0, p0, Laoru;->a:Laord;

    invoke-interface {v0}, Laord;->b()V

    goto :goto_0
.end method
