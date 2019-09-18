.class Larhl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Larhi;


# direct methods
.method constructor <init>(Larhi;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Larhl;->a:Larhi;

    iput-object p2, p0, Larhl;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Larhl;->a:Larhi;

    iget-object v0, v0, Larhi;->a:Larhp;

    .line 507
    if-eqz v0, :cond_0

    iget-object v1, v0, Larhp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Larhl;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    const-string v2, "url"

    iget-object v0, v0, Larhp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    iget-object v0, p0, Larhl;->a:Landroid/app/Activity;

    const/16 v2, 0x404

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 512
    :cond_0
    return-void
.end method
