.class public Lalev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lalev;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 165
    iget-object v0, p0, Lalev;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    const v1, 0x7f0b245e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 166
    iget-object v0, p0, Lalev;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 167
    iget-object v1, p0, Lalev;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v1, v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Ljava/lang/String;

    .line 172
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v4, "from"

    const-string v5, "ScannerActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v4, "title"

    const v5, 0x7f0c0988

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v4, "nick"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "uin"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->startActivity(Landroid/content/Intent;)V

    .line 179
    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
