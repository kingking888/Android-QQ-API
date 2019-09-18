.class public Lwsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 1564
    iput-object p1, p0, Lwsq;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x2

    const/4 v8, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 1568
    iget-object v0, p0, Lwsq;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Lazjg;

    move-result-object v0

    invoke-virtual {v0}, Lazjg;->b()V

    .line 1570
    cmp-long v0, p4, v4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    cmp-long v0, p4, v0

    if-nez v0, :cond_4

    .line 1573
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1574
    const v0, 0x7f0c1e61

    .line 1578
    :goto_0
    if-eq v0, v6, :cond_4

    .line 1579
    iget-object v1, p0, Lwsq;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, p0, Lwsq;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lwsq;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1580
    iget-object v0, p0, Lwsq;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v8, :cond_1

    .line 1581
    const-string v0, "Grp_share"

    const-string v1, "grpData_admin"

    cmp-long v2, p4, v4

    if-nez v2, :cond_3

    const-string v2, "qr_wechat"

    :goto_1
    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lwsq;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v4, 0x1

    iget-object v7, p0, Lwsq;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v7, v7, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    const-string v4, "1"

    aput-object v4, v5, v8

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1583
    :cond_1
    iget-object v0, p0, Lwsq;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput v6, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    .line 1592
    :goto_2
    return-void

    .line 1575
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1576
    const v0, 0x7f0c1e62

    goto :goto_0

    .line 1581
    :cond_3
    const-string v2, "qr_circle"

    goto :goto_1

    .line 1587
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1588
    const-string v0, "QRDisplayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick.chooseChannel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1590
    :cond_5
    iget-object v0, p0, Lwsq;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    long-to-int v1, p4

    iput v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    .line 1591
    iget-object v0, p0, Lwsq;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    goto :goto_2

    :cond_6
    move v0, v6

    goto/16 :goto_0
.end method
