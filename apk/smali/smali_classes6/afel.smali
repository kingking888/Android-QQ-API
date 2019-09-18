.class Lafel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laypo;


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 6620
    iput-object p1, p0, Lafel;->a:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6623
    if-eqz p1, :cond_1

    iget-object v0, p0, Lafel;->a:Lafdl;

    iget-object v0, v0, Lafdl;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6624
    iget-object v0, p0, Lafel;->a:Lafdl;

    invoke-static {v0, v2}, Lafdl;->b(Lafdl;Z)V

    .line 6625
    iget-object v0, p0, Lafel;->a:Lafdl;

    invoke-virtual {v0, v3}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 6626
    if-eqz v0, :cond_0

    .line 6627
    invoke-virtual {v0, v2}, Ladsq;->a(Z)Ljava/lang/String;

    .line 6636
    :cond_0
    :goto_0
    return-void

    .line 6630
    :cond_1
    iget-object v0, p0, Lafel;->a:Lafdl;

    invoke-static {v0, v1}, Lafdl;->b(Lafdl;Z)V

    .line 6631
    iget-object v0, p0, Lafel;->a:Lafdl;

    invoke-virtual {v0, v3}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 6632
    if-eqz v0, :cond_0

    .line 6633
    invoke-virtual {v0, v1}, Ladsq;->a(Z)Ljava/lang/String;

    goto :goto_0
.end method
