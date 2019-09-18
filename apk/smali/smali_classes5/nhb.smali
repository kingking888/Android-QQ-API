.class Lnhb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Lngz;


# direct methods
.method constructor <init>(Lngz;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lnhb;->a:Lngz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 4

    .prologue
    .line 167
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 168
    iget-object v0, p0, Lnhb;->a:Lngz;

    iget-object v0, v0, Lngz;->a:Lnhe;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lnhb;->a:Lngz;

    iget-object v0, v0, Lngz;->a:Lnhe;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lnhe;->a(J)V

    .line 172
    :cond_0
    return-void
.end method
