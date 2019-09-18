.class Lawpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lawpc;


# direct methods
.method constructor <init>(Lawpc;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lawpe;->a:Lawpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lawpe;->a:Lawpc;

    invoke-static {v0}, Lawpc;->a(Lawpc;)Lawpg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lawpe;->a:Lawpc;

    invoke-static {v0}, Lawpc;->a(Lawpc;)Lawpg;

    move-result-object v0

    invoke-interface {v0}, Lawpg;->a()V

    .line 406
    :cond_0
    return-void
.end method
