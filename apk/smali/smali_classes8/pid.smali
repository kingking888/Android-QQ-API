.class Lpid;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lphj;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lphj;ZLjava/util/List;)V
    .locals 1

    .prologue
    .line 800
    iput-object p1, p0, Lpid;->a:Lphj;

    iput-boolean p2, p0, Lpid;->a:Z

    iput-object p3, p0, Lpid;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 6

    .prologue
    .line 803
    const/4 v1, 0x1

    iget-boolean v2, p0, Lpid;->a:Z

    iget-object v3, p0, Lpid;->a:Ljava/util/List;

    iget-object v0, p0, Lpid;->a:Lphj;

    invoke-static {v0}, Lphj;->a(Lphj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpid;->a:Lphj;

    invoke-static {v0}, Lphj;->b(Lphj;)Z

    move-result v4

    :goto_0
    iget-object v0, p0, Lpid;->a:Lphj;

    invoke-static {v0}, Lphj;->a(Lphj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    :goto_1
    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lpii;->a(IZLjava/util/List;ZI)V

    .line 805
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lpid;->a:Lphj;

    invoke-static {v0}, Lphj;->c(Lphj;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_1
.end method
