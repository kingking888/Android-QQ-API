.class public Laciz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 852
    iget-object v1, p0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lbcvk;

    if-nez v1, :cond_0

    .line 853
    iget-object v2, p0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, p0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v1, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lbcvk;

    .line 854
    iget-object v1, p0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lbcvk;

    const v2, 0x7f0c104b

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    .line 855
    iget-object v1, p0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lbcvk;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    .line 856
    iget-object v1, p0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lbcvk;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 857
    iget-object v1, p0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lbcvk;

    new-instance v2, Lacja;

    invoke-direct {v2, p0}, Lacja;-><init>(Laciz;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 899
    :cond_0
    iget-object v1, p0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 900
    iget-object v1, p0, Laciz;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->show()V

    .line 902
    :cond_1
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "rec_locate"

    const-string v5, "click_menu"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    return-void
.end method
