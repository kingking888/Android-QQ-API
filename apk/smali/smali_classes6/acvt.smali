.class public Lacvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Ljava/util/List;Landroid/widget/CheckBox;ZLandroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 5223
    iput-object p1, p0, Lacvt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object p2, p0, Lacvt;->a:Ljava/util/List;

    iput-object p3, p0, Lacvt;->a:Landroid/widget/CheckBox;

    iput-boolean p4, p0, Lacvt;->a:Z

    iput-object p5, p0, Lacvt;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 5226
    iget-object v0, p0, Lacvt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 5227
    if-eqz v1, :cond_0

    .line 5230
    iget-object v0, p0, Lacvt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lacvt;->a:Ljava/util/List;

    iget-object v0, p0, Lacvt;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-boolean v6, p0, Lacvt;->a:Z

    invoke-virtual/range {v1 .. v6}, Lakbk;->a(JLjava/util/List;ZZ)V

    .line 5233
    iget-object v0, p0, Lacvt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    .line 5234
    iget-object v0, p0, Lacvt;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "0"

    .line 5235
    :goto_0
    const/4 v6, 0x1

    .line 5236
    iget-object v0, p0, Lacvt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "del_mber"

    const-string v5, "Clk_del"

    const/4 v7, 0x0

    iget-object v8, p0, Lacvt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5240
    :cond_0
    iget-object v0, p0, Lacvt;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacvt;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5241
    iget-object v0, p0, Lacvt;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5244
    :cond_1
    iget-object v0, p0, Lacvt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->i()V

    .line 5245
    iget-object v0, p0, Lacvt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5246
    return-void

    .line 5234
    :cond_2
    const-string v10, "1"

    goto :goto_0
.end method
