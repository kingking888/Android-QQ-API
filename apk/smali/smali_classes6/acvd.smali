.class public Lacvd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;II)V
    .locals 0

    .prologue
    .line 1847
    iput-object p1, p0, Lacvd;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput p2, p0, Lacvd;->a:I

    iput p3, p0, Lacvd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1850
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacvd;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1851
    const-string v1, "troop_uin"

    iget-object v2, p0, Lacvd;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1852
    const-string v1, "param_from"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1853
    const-string v1, "param_seq_days"

    iget-object v2, p0, Lacvd;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1854
    const-string v1, "param_seq_name"

    iget-object v2, p0, Lacvd;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1855
    const-string v1, "TROOP_INFO_MEMBER_NUM"

    iget v2, p0, Lacvd;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1856
    iget-object v1, p0, Lacvd;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1857
    iget-object v0, p0, Lacvd;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_list"

    const-string v5, "clk_inacentry"

    iget-object v7, p0, Lacvd;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p0, Lacvd;->b:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    return-void
.end method
