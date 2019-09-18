.class public Lwst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 1709
    iput-object p1, p0, Lwst;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 1712
    iget-object v0, p0, Lwst;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwst;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1733
    :cond_0
    :goto_0
    return-void

    .line 1715
    :cond_1
    iget-object v0, p0, Lwst;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v6, :cond_2

    .line 1716
    const-string v0, "Grp_share"

    const-string v1, "grpData_admin"

    iget-object v2, p0, Lwst;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    if-ne v2, v6, :cond_3

    const-string v2, "qr_wechat"

    :goto_1
    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lwst;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Lwst;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    iget v4, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v4, :cond_4

    const-string v4, "0"

    :goto_2
    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1718
    :cond_2
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 1728
    :pswitch_0
    const v0, 0x7f0c1e51

    invoke-static {v7, v0}, Lwuf;->a(II)V

    .line 1729
    iget-object v0, p0, Lwst;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Z)V

    goto :goto_0

    .line 1716
    :cond_3
    const-string v2, "qr_circle"

    goto :goto_1

    :cond_4
    const-string v4, "1"

    goto :goto_2

    .line 1720
    :pswitch_1
    const v0, 0x7f0c1e50

    invoke-static {v6, v0}, Lwuf;->a(II)V

    .line 1721
    iget-object v0, p0, Lwst;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Z)V

    goto :goto_0

    .line 1724
    :pswitch_2
    iget-object v0, p0, Lwst;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Z)V

    goto :goto_0

    .line 1718
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
