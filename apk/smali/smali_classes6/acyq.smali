.class Lacyq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lacyp;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Lacyp;Lazgm;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lacyq;->a:Lacyp;

    iput-object p2, p0, Lacyq;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 371
    iget-object v0, p0, Lacyq;->a:Lacyp;

    iget-object v0, v0, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "turn_grp"

    const-string v5, "Clk_more"

    iget-object v7, p0, Lacyq;->a:Lacyp;

    iget-object v7, v7, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacyq;->a:Lacyp;

    iget-object v1, v1, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    const-string v1, "url"

    const-string v2, "http://kf.qq.com/touch/apifaq/120307IVnEni140626N3EZzq.html?platform=15&ADTAG=veda.mobileqq.app&_wv=1027"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v1, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object v1, p0, Lacyq;->a:Lacyp;

    iget-object v1, v1, Lacyp;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->startActivity(Landroid/content/Intent;)V

    .line 377
    iget-object v0, p0, Lacyq;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 378
    return-void
.end method
