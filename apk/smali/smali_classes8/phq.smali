.class Lphq;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lphj;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lphj;ZZLjava/util/List;)V
    .locals 1

    .prologue
    .line 1036
    iput-object p1, p0, Lphq;->a:Lphj;

    iput-boolean p2, p0, Lphq;->a:Z

    iput-boolean p3, p0, Lphq;->b:Z

    iput-object p4, p0, Lphq;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 1039
    iget-boolean v0, p0, Lphq;->a:Z

    if-nez v0, :cond_0

    .line 1040
    iget-boolean v0, p0, Lphq;->b:Z

    iget-object v2, p0, Lphq;->a:Ljava/util/List;

    iget-object v3, p0, Lphq;->a:Lphj;

    invoke-static {v3}, Lphj;->e(Lphj;)Z

    move-result v3

    invoke-interface {p1, v1, v0, v2, v3}, Lpii;->a(IZLjava/util/List;Z)V

    .line 1044
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-boolean v2, p0, Lphq;->b:Z

    iget-object v3, p0, Lphq;->a:Ljava/util/List;

    iget-object v0, p0, Lphq;->a:Lphj;

    invoke-static {v0}, Lphj;->e(Lphj;)Z

    move-result v4

    const/4 v5, 0x4

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lpii;->a(IZLjava/util/List;ZI)V

    goto :goto_0
.end method
