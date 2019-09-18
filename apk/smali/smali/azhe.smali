.class Lazhe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lazha;


# direct methods
.method constructor <init>(Lazha;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lazhe;->a:Lazha;

    iput-object p2, p0, Lazhe;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lazhe;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lazhe;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazhe;->a:Lazha;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 332
    :cond_0
    iget-object v0, p0, Lazhe;->a:Lazha;

    invoke-virtual {v0}, Lazha;->dismiss()V

    .line 333
    return-void
.end method
