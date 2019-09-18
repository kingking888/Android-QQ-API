.class Lxdw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laxsc;

.field final synthetic a:Lxdo;


# direct methods
.method constructor <init>(Lxdo;Laxsc;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lxdw;->a:Lxdo;

    iput-object p2, p0, Lxdw;->a:Laxsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const-string v0, "TroopTipsPopWindow"

    const/4 v1, 0x2

    const-string v2, "mTroopNotifyAdImage onClick--------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxdw;->a:Lxdo;

    iget-object v1, v1, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lxdw;->a:Laxsc;

    iget-object v2, v2, Laxsc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    iget-object v1, p0, Lxdw;->a:Lxdo;

    iget-object v1, v1, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 782
    iget-object v0, p0, Lxdw;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_bulletin"

    const-string v3, ""

    const-string v4, "bulletin_popUp"

    const-string v5, "clk_ad"

    iget-object v7, p0, Lxdw;->a:Lxdo;

    iget-object v8, v7, Lxdo;->b:Ljava/lang/String;

    iget-object v7, p0, Lxdw;->a:Lxdo;

    iget-object v7, v7, Lxdo;->a:Laxsb;

    iget v7, v7, Laxsb;->a:I

    .line 783
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "8020205751015455"

    const-string v11, ""

    move v7, v6

    .line 782
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    return-void
.end method
