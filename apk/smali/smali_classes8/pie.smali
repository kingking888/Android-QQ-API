.class Lpie;
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
    .line 821
    iput-object p1, p0, Lpie;->a:Lphj;

    iput-boolean p2, p0, Lpie;->a:Z

    iput-object p3, p0, Lpie;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 4

    .prologue
    .line 824
    const/4 v0, 0x1

    iget-boolean v1, p0, Lpie;->a:Z

    iget-object v2, p0, Lpie;->a:Ljava/util/List;

    iget-object v3, p0, Lpie;->a:Lphj;

    invoke-static {v3}, Lphj;->b(Lphj;)Z

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lpii;->a(IZLjava/util/List;Z)V

    .line 825
    return-void
.end method
