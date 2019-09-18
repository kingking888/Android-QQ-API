.class Laowx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Laoww;


# direct methods
.method constructor <init>(Laoww;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Laowx;->a:Laoww;

    iput p2, p0, Laowx;->a:I

    iput-object p3, p0, Laowx;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Laowx;->a:Laoww;

    iget-object v0, v0, Laoww;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Laowx;->a:Laoww;

    iget v1, p0, Laowx;->a:I

    iget-object v2, p0, Laowx;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Laoww;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 212
    iget-object v1, p0, Laowx;->a:Laoww;

    iget-object v1, v1, Laoww;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 215
    :cond_0
    iget-object v0, p0, Laowx;->a:Laoww;

    iget-object v0, v0, Laoww;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Laowx;->a:Laoww;

    iget-object v0, v0, Laoww;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 217
    iget-object v0, p0, Laowx;->a:Laoww;

    iget-object v0, v0, Laoww;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 219
    :cond_1
    return-void
.end method
