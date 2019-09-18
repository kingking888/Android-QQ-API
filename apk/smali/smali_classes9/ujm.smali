.class Lujm;
.super Lteq;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lteq",
        "<",
        "Luiw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lujl;


# direct methods
.method constructor <init>(Lujl;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lujm;->a:Lujl;

    invoke-direct {p0}, Lteq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Luiw;

    invoke-virtual {p0, p1}, Lujm;->a(Luiw;)V

    return-void
.end method

.method public a(Luiw;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lujn;

    invoke-direct {v0, p0}, Lujn;-><init>(Lujm;)V

    invoke-interface {p1, v0}, Luiw;->a(Luix;)V

    .line 90
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
