.class Lbgoa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lbgny;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lbgny;Z)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbgoa;->a:Lbgny;

    iput-boolean p2, p0, Lbgoa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lbgoa;->a:Lbgny;

    invoke-static {v0}, Lbgny;->a(Lbgny;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lbgoa;->a:Lbgny;

    invoke-static {v0}, Lbgny;->a(Lbgny;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 129
    :cond_0
    iget-boolean v0, p0, Lbgoa;->a:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lbgoa;->a:Lbgny;

    invoke-static {v0}, Lbgny;->a(Lbgny;)Lvcs;

    move-result-object v0

    invoke-virtual {v0}, Lvcs;->b()V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lbgoa;->a:Lbgny;

    invoke-static {v0}, Lbgny;->a(Lbgny;)Lvcs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvcs;->a(Z)V

    goto :goto_0
.end method
