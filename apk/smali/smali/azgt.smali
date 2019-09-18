.class Lazgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Lazgm;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lazgt;->a:Lazgm;

    iput-object p2, p0, Lazgt;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lazgt;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lazgt;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazgt;->a:Lazgm;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 724
    :cond_0
    :try_start_0
    iget-object v0, p0, Lazgt;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lazgt;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :cond_1
    :goto_0
    return-void

    .line 727
    :catch_0
    move-exception v0

    goto :goto_0
.end method
