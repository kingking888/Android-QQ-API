.class Lphl;
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
    .line 878
    iput-object p1, p0, Lphl;->a:Lphj;

    iput-boolean p2, p0, Lphl;->a:Z

    iput-object p3, p0, Lphl;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 6

    .prologue
    .line 881
    const/4 v1, 0x1

    iget-boolean v2, p0, Lphl;->a:Z

    iget-object v3, p0, Lphl;->a:Ljava/util/List;

    iget-object v0, p0, Lphl;->a:Lphj;

    invoke-static {v0}, Lphj;->c(Lphj;)Z

    move-result v4

    const/4 v5, 0x2

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lpii;->a(IZLjava/util/List;ZI)V

    .line 883
    return-void
.end method
