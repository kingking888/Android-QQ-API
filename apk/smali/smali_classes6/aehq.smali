.class Laehq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeho;


# direct methods
.method constructor <init>(Laeho;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Laehq;->a:Laeho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 588
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laehq;->a:Laeho;

    iget-object v1, v1, Laeho;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 589
    const-string v1, "key_uin"

    iget-object v2, p0, Laehq;->a:Laeho;

    iget-object v2, v2, Laeho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v1, "key_uin_name"

    iget-object v2, p0, Laehq;->a:Laeho;

    iget-object v2, v2, Laeho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string v1, "key_open_via"

    const-string v2, "history-liaotian"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    iget-object v1, p0, Laehq;->a:Laeho;

    iget-object v1, v1, Laeho;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1, v0, v2, v3}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 609
    iget-object v0, p0, Laehq;->a:Laeho;

    iget-object v0, v0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "aio_clk_his"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Laehq;->a:Laeho;

    iget-object v0, v0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009434"

    const-string v5, "0x8009434"

    const-string v8, ""

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    return-void
.end method
