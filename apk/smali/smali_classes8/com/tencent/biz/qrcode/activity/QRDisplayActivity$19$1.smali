.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1742
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iput-object p2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1774
    :cond_0
    :goto_0
    return-void

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1749
    const/4 v0, 0x1

    const v1, 0x7f0c098c

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 1750
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1751
    const-string v0, "Grp_share"

    const-string v1, "grpData_admin"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "qr_wechat"

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v7, v7, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v7, v7, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v7, v7, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v7, v7, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "1"

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "qr_circle"

    goto :goto_1

    .line 1755
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1756
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1758
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1759
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "qr_wechat"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v8, v8, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v8, v8, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v10, v10, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v10, v10, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    .line 1760
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1759
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1761
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1762
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006676"

    const-string v5, "0X8006676"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1765
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1767
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1768
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "qr_circle"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v8, v8, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v8, v8, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v10, v10, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v10, v10, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    .line 1769
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1768
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1770
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$19;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006677"

    const-string v5, "0X8006677"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
