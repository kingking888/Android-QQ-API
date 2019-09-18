.class Lalkg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalkq;


# instance fields
.field final synthetic a:Lalkd;


# direct methods
.method constructor <init>(Lalkd;)V
    .locals 0

    .prologue
    .line 1682
    iput-object p1, p0, Lalkg;->a:Lalkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalkt;Z[B)V
    .locals 1

    .prologue
    .line 1685
    iget-object v0, p0, Lalkg;->a:Lalkd;

    check-cast p1, Lalkw;

    invoke-virtual {v0, p1, p2, p3}, Lalkd;->b(Lalkw;Z[B)V

    .line 1686
    return-void
.end method
