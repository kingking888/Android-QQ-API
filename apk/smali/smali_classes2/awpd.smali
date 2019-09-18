.class Lawpd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawpc;


# direct methods
.method constructor <init>(Lawpc;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lawpd;->a:Lawpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lawpd;->a:Lawpc;

    invoke-static {v0}, Lawpc;->a(Lawpc;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lawpd;->a:Lawpc;

    invoke-static {v0}, Lawpc;->a(Lawpc;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 329
    :cond_0
    return-void
.end method
