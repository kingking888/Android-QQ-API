.class Laigy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laigx;


# direct methods
.method constructor <init>(Laigx;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Laigy;->a:Laigx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 258
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0C7"

    const-string v5, "0X800A0C7"

    iget-object v7, p0, Laigy;->a:Laigx;

    iget-object v7, v7, Laigx;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Laigy;->a:Laigx;

    iget-object v7, v7, Laigx;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Laigy;->a:Laigx;

    iget-object v0, v0, Laigx;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)V

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string v1, "extra_delete_total_file_size"

    iget-object v2, p0, Laigy;->a:Laigx;

    iget-object v2, v2, Laigx;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Lakke;

    move-result-object v2

    invoke-virtual {v2}, Lakke;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Laigy;->a:Laigx;

    iget-object v1, v1, Laigx;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laigy;->a:Laigx;

    iget-object v2, v2, Laigx;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 264
    return-void
.end method
