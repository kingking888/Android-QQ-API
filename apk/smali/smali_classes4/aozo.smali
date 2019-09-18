.class Laozo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laozm;


# direct methods
.method constructor <init>(Laozm;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Laozo;->a:Laozm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 628
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 629
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laozo;->a:Laozm;

    iget-object v1, v1, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 630
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    const-string v1, "fragment_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 633
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 634
    iget-object v1, p0, Laozo;->a:Laozm;

    iget-object v1, v1, Laozm;->a:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 635
    iget-object v0, p0, Laozo;->a:Laozm;

    iget-object v0, v0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 636
    return-void
.end method
