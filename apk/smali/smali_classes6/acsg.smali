.class Lacsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lacse;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Lacse;Lazgm;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lacsg;->a:Lacse;

    iput-object p2, p0, Lacsg;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 590
    iget-object v0, p0, Lacsg;->a:Lacse;

    iget-object v0, v0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "del_grp"

    const-string v5, "Clk_know"

    iget-object v7, p0, Lacsg;->a:Lacse;

    iget-object v7, v7, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lacsg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 592
    return-void
.end method
