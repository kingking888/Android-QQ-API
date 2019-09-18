.class Laihp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laglf;

.field final synthetic a:Laiho;


# direct methods
.method constructor <init>(Laiho;Laglf;I)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Laihp;->a:Laiho;

    iput-object p2, p0, Laihp;->a:Laglf;

    iput p3, p0, Laihp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 512
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laihp;->a:Laiho;

    iget-object v1, v1, Laiho;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    const-string v1, "url"

    iget-object v2, p0, Laihp;->a:Laglf;

    iget-object v2, v2, Laglf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    iget-object v1, p0, Laihp;->a:Laiho;

    iget-object v1, v1, Laiho;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 516
    iget-object v0, p0, Laihp;->a:Laiho;

    iget-object v0, v0, Laiho;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Laihp;->a:Laiho;

    iget-object v0, v0, Laiho;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    .line 519
    :cond_0
    iget v0, p0, Laihp;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 521
    const-string v0, ""

    const-string v1, "faceaddon"

    const-string v2, "0X8008486"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Laihp;->a:Laiho;

    iget-object v0, v0, Laiho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006334"

    const-string v5, "0X8006334"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
