.class public Laclm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Laclm;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 525
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 526
    iget-object v0, p0, Laclm;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;Z)Z

    .line 527
    iget-object v0, p0, Laclm;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;Z)V

    .line 528
    iget-object v0, p0, Laclm;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007CC9"

    const-string v5, "0X8007CC9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Laclm;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007CC9"

    const-string v5, "0X8007CC9"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Laclm;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg"

    const-string v2, "next_ask"

    const-string v3, "no_clk"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    return-void
.end method
