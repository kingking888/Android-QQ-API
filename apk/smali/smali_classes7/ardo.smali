.class Lardo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laopv;


# instance fields
.field final synthetic a:Lardb;

.field final synthetic a:Lardg;


# direct methods
.method constructor <init>(Lardg;Lardb;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lardo;->a:Lardg;

    iput-object p2, p0, Lardo;->a:Lardb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lardo;->a:Lardb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lardo;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Laops;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lardo;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->a()Ljava/lang/String;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lardo;->a:Lardg;

    invoke-virtual {v1, v0}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lardc;->a:Z

    if-nez v2, :cond_0

    .line 787
    iput p1, v1, Lardc;->c:I

    .line 788
    iget-object v2, p0, Lardo;->a:Lardg;

    invoke-virtual {v2, v0, v1}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 789
    iget-object v0, p0, Lardo;->a:Lardg;

    invoke-static {v0, v1, p1}, Lardg;->a(Lardg;Lardc;I)V

    .line 792
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lardo;->a:Lardg;

    iget-object v1, p0, Lardo;->a:Lardb;

    invoke-static {v0, v1, p1}, Lardg;->a(Lardg;Lardb;Z)V

    .line 779
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method
