.class Lazij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lazif;


# direct methods
.method constructor <init>(Lazif;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lazij;->a:Lazif;

    iput-object p2, p0, Lazij;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lazij;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lazij;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazij;->a:Lazif;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 408
    :cond_0
    iget-object v0, p0, Lazij;->a:Lazif;

    invoke-virtual {v0}, Lazif;->dismiss()V

    .line 409
    return-void
.end method
