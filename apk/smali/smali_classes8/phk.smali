.class Lphk;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lphj;


# direct methods
.method constructor <init>(Lphj;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lphk;->a:Lphj;

    iput-object p2, p0, Lphk;->a:Ljava/util/List;

    iput p3, p0, Lphk;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 261
    iget-object v3, p0, Lphk;->a:Ljava/util/List;

    iget-object v0, p0, Lphk;->a:Lphj;

    invoke-static {v0}, Lphj;->a(Lphj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphk;->a:Lphj;

    invoke-static {v0}, Lphj;->b(Lphj;)Z

    move-result v4

    :goto_0
    iget v5, p0, Lphk;->a:I

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lpii;->a(IZLjava/util/List;ZI)V

    .line 263
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lphk;->a:Lphj;

    invoke-static {v0}, Lphj;->c(Lphj;)Z

    move-result v4

    goto :goto_0
.end method
