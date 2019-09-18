.class Lahav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajos;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lahat;

.field final synthetic a:Lajoo;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lahat;Landroid/os/Bundle;ILandroid/os/ResultReceiver;Lajoo;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lahav;->a:Lahat;

    iput-object p2, p0, Lahav;->a:Landroid/os/Bundle;

    iput p3, p0, Lahav;->a:I

    iput-object p4, p0, Lahav;->a:Landroid/os/ResultReceiver;

    iput-object p5, p0, Lahav;->a:Lajoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 258
    iget-object v0, p0, Lahav;->a:Landroid/os/Bundle;

    const-string v1, "updateResult"

    iget v2, p0, Lahav;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    if-eqz p2, :cond_0

    .line 260
    iget-object v0, p0, Lahav;->a:Landroid/os/Bundle;

    const-string v1, "isUpdateSuccess"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    :goto_0
    iget-object v0, p0, Lahav;->a:Landroid/os/ResultReceiver;

    iget-object v1, p0, Lahav;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 265
    iget-object v0, p0, Lahav;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->d(Ljava/lang/Object;)V

    .line 266
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lahav;->a:Landroid/os/Bundle;

    const-string v1, "isUpdateSuccess"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
