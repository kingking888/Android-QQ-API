.class Lavnt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavfz;


# instance fields
.field final synthetic a:Lavns;

.field final synthetic a:Lavnx;


# direct methods
.method constructor <init>(Lavns;Lavnx;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lavnt;->a:Lavns;

    iput-object p2, p0, Lavnt;->a:Lavnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 638
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lavnt;->a:Lavnx;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lavnt;->a:Lavnx;

    invoke-interface {v0, p2, v1}, Lavnx;->a(ZZ)V

    .line 641
    :cond_0
    return-void
.end method
