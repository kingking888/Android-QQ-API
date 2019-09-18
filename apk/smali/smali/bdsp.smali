.class Lbdsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lbdsm;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lbdsm;Ljava/util/ArrayList;Landroid/app/Activity;IZ)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lbdsp;->a:Lbdsm;

    iput-object p2, p0, Lbdsp;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lbdsp;->a:Landroid/app/Activity;

    iput p4, p0, Lbdsp;->a:I

    iput-boolean p5, p0, Lbdsp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 504
    iget-object v0, p0, Lbdsp;->a:Lbdsm;

    const-string v1, "0X8004855"

    invoke-virtual {v0, v1, v3}, Lbdsm;->a(Ljava/lang/String;I)V

    .line 506
    iget-object v0, p0, Lbdsp;->a:Lbdsm;

    iget-object v1, p0, Lbdsp;->a:Lbdsm;

    invoke-static {v1}, Lbdsm;->a(Lbdsm;)Lcooperation/qlink/QlAndQQInterface$WorkState;

    move-result-object v1

    iget-object v1, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    iget-object v2, p0, Lbdsp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lbdsm;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 507
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 508
    const-string/jumbo v1, "string_filepaths"

    iget-object v2, p0, Lbdsp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    const-string v1, "STRING_CONTINUE_SEND_TO_"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    iget-object v1, p0, Lbdsp;->a:Landroid/app/Activity;

    iget v2, p0, Lbdsp;->a:I

    invoke-static {v1, v2, v0}, Lbdsm;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 511
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 512
    iget-boolean v0, p0, Lbdsp;->a:Z

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lbdsp;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 515
    :cond_0
    return-void
.end method
