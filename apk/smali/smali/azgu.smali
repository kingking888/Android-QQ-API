.class Lazgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lazgm;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lazgm;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lazgu;->a:Lazgm;

    iput-object p2, p0, Lazgu;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lazgu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lazgu;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lazgu;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazgu;->a:Lazgm;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 759
    :cond_0
    :try_start_0
    iget-object v0, p0, Lazgu;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lazgu;->a:Z

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lazgu;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :cond_1
    :goto_0
    return-void

    .line 762
    :catch_0
    move-exception v0

    goto :goto_0
.end method
