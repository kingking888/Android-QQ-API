.class Lmze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmyz;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lmyz;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lmze;->a:Lmyz;

    iput-object p2, p0, Lmze;->a:Ljava/lang/String;

    iput p3, p0, Lmze;->a:I

    iput p4, p0, Lmze;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 663
    iget-object v0, p0, Lmze;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    :goto_0
    return-void

    .line 666
    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 675
    :pswitch_0
    iget-object v0, p0, Lmze;->a:Lmyz;

    iget-object v0, v0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lmze;->a:Lmyz;

    iget-object v1, v1, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1e51

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lmze;->a:Lmyz;

    iget-object v1, v1, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 676
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 680
    :goto_1
    :pswitch_1
    const-string v0, "ShareChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWXShareResp, mWXTransaction["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmze;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], errCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    iget v0, p0, Lmze;->a:I

    iget v1, p0, Lmze;->b:I

    invoke-static {v0, v1}, Lnpq;->b(II)V

    .line 685
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    goto :goto_0

    .line 668
    :pswitch_2
    iget-object v0, p0, Lmze;->a:Lmyz;

    iget-object v0, v0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lmze;->a:Lmyz;

    iget-object v2, v2, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c1e50

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lmze;->a:Lmyz;

    iget-object v1, v1, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 669
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 666
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
