.class Lbaca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lbabw;


# direct methods
.method constructor <init>(Lbabw;)V
    .locals 0

    .prologue
    .line 1690
    iput-object p1, p0, Lbaca;->a:Lbabw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1693
    const-string v0, "fontSize"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1694
    iget-object v1, p0, Lbaca;->a:Lbabw;

    iget v1, v1, Lbabw;->b:I

    if-eq v0, v1, :cond_0

    .line 1695
    iget-object v1, p0, Lbaca;->a:Lbabw;

    iput v0, v1, Lbabw;->b:I

    .line 1696
    iget-object v0, p0, Lbaca;->a:Lbabw;

    iget-object v1, p0, Lbaca;->a:Lbabw;

    iget v1, v1, Lbabw;->b:I

    invoke-virtual {v0, v1}, Lbabw;->c(I)V

    .line 1698
    :cond_0
    return-void
.end method
