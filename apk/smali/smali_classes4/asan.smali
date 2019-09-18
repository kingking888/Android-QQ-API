.class Lasan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lasak;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Lasak;Lazgm;)V
    .locals 0

    .prologue
    .line 1755
    iput-object p1, p0, Lasan;->a:Lasak;

    iput-object p2, p0, Lasan;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1759
    iget-object v0, p0, Lasan;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1760
    iget-object v0, p0, Lasan;->a:Lasak;

    iget-object v0, v0, Lasak;->a:Lasae;

    invoke-virtual {v0}, Lasae;->e()V

    .line 1761
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tribe_profile_edit_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1762
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 1763
    return-void
.end method
