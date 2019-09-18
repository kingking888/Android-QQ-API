.class Laezx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laypo;


# instance fields
.field final synthetic a:Laezp;


# direct methods
.method constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Laezx;->a:Laezp;

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

    .line 291
    if-eqz p1, :cond_1

    iget-object v0, p0, Laezx;->a:Laezp;

    iget-object v0, v0, Laezp;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Laezx;->a:Laezp;

    iput-boolean v2, v0, Laezp;->U:Z

    .line 294
    iget-object v0, p0, Laezx;->a:Laezp;

    invoke-virtual {v0, v3}, Laezp;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0, v2}, Ladsq;->a(Z)Ljava/lang/String;

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Laezx;->a:Laezp;

    iput-boolean v1, v0, Laezp;->U:Z

    .line 302
    iget-object v0, p0, Laezx;->a:Laezp;

    invoke-virtual {v0, v3}, Laezp;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsq;

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0, v1}, Ladsq;->a(Z)Ljava/lang/String;

    goto :goto_0
.end method
