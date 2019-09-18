.class Lawpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lawpc;


# direct methods
.method constructor <init>(Lawpc;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lawpf;->a:Lawpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 411
    if-ne p2, v1, :cond_0

    .line 412
    iget-object v0, p0, Lawpf;->a:Lawpc;

    invoke-static {v0}, Lawpc;->a(Lawpc;)Lawpg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lawpf;->a:Lawpc;

    invoke-static {v0}, Lawpc;->a(Lawpc;)Lawpg;

    move-result-object v0

    invoke-interface {v0}, Lawpg;->a()V

    .line 416
    :cond_0
    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
