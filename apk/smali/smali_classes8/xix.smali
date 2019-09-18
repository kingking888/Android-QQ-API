.class Lxix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxiw;

.field final synthetic a:Lxiz;


# direct methods
.method constructor <init>(Lxiw;Lxiz;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lxix;->a:Lxiw;

    iput-object p2, p0, Lxix;->a:Lxiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lxiw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clickFeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxif;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lxix;->a:Lxiw;

    invoke-static {v0}, Lxiw;->a(Lxiw;)Lxps;

    move-result-object v0

    iget-object v1, p0, Lxix;->a:Lxiz;

    invoke-interface {v0, v1}, Lxps;->a(Lxiz;)V

    goto :goto_0
.end method
