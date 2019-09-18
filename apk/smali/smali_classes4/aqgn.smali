.class Laqgn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqgp;


# instance fields
.field final synthetic a:Laqgm;


# direct methods
.method constructor <init>(Laqgm;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Laqgn;->a:Laqgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Laqgn;->a:Laqgm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqgm;->a:Z

    .line 62
    iget-object v0, p0, Laqgn;->a:Laqgm;

    invoke-virtual {v0, p1}, Laqgm;->c(I)V

    .line 63
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "ModuleController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStop -> top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Laqgn;->a:Laqgm;

    invoke-virtual {v0, p1}, Laqgm;->b(I)V

    .line 69
    return-void
.end method
