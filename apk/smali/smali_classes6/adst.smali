.class Ladst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laypo;


# instance fields
.field final synthetic a:Ladsq;

.field final synthetic a:Laevo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ladsq;Ljava/lang/String;Laevo;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Ladst;->a:Ladsq;

    iput-object p2, p0, Ladst;->a:Ljava/lang/String;

    iput-object p3, p0, Ladst;->a:Laevo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 484
    if-eqz p1, :cond_0

    iget-object v0, p0, Ladst;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Ladst;->a:Laevo;

    iput-boolean v2, v0, Laevo;->U:Z

    .line 486
    iget-object v0, p0, Ladst;->a:Ladsq;

    invoke-virtual {v0, v2}, Ladsq;->a(Z)Ljava/lang/String;

    .line 491
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Ladst;->a:Laevo;

    iput-boolean v1, v0, Laevo;->U:Z

    .line 489
    iget-object v0, p0, Ladst;->a:Ladsq;

    invoke-virtual {v0, v1}, Ladsq;->a(Z)Ljava/lang/String;

    goto :goto_0
.end method
