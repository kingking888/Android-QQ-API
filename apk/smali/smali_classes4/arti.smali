.class Larti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Larsw;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Larsw;Lcom/tencent/mobileqq/app/BaseActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Larti;->a:Larsw;

    iput-object p2, p0, Larti;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p3, p0, Larti;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1440
    packed-switch p2, :pswitch_data_0

    .line 1501
    :cond_0
    :goto_0
    iget-object v0, p0, Larti;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 1502
    iget-object v0, p0, Larti;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1504
    :cond_1
    :goto_1
    return-void

    .line 1442
    :pswitch_0
    iget-object v0, p0, Larti;->a:Larsw;

    invoke-static {v0}, Larsw;->e(Larsw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1443
    iget-object v8, p0, Larti;->a:Larsw;

    iget-object v0, p0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v2, "\u786e\u5b9a\u5220\u9664\u8be5\u52a8\u6001\uff1f"

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u5220\u9664"

    new-instance v6, Lartj;

    invoke-direct {v6, p0}, Lartj;-><init>(Larti;)V

    new-instance v7, Lartl;

    invoke-direct {v7, p0}, Lartl;-><init>(Larti;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    invoke-static {v8, v0}, Larsw;->a(Larsw;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1477
    iget-object v0, p0, Larti;->a:Larsw;

    invoke-static {v0}, Larsw;->a(Larsw;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1479
    :cond_2
    iget-object v0, p0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1481
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1482
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u4e3e\u62a5\u6210\u529f"

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 1488
    :cond_4
    const-string v0, ""

    .line 1489
    iget-object v1, p0, Larti;->a:Larsw;

    iget-object v1, v1, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 1490
    iget-object v1, p0, Larti;->a:Larsw;

    iget-object v1, v1, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1491
    iget-object v0, p0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroj;

    iget-object v0, v0, Laroj;->a:Ljava/lang/String;

    .line 1496
    :cond_5
    :goto_2
    new-instance v1, Lazaj;

    invoke-direct {v1}, Lazaj;-><init>()V

    iget-object v2, p0, Larti;->a:Larsw;

    iget-object v2, v2, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lazaj;->b(Ljava/lang/String;)Lazaj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lazaj;->d(Ljava/lang/String;)Lazaj;

    move-result-object v0

    iget-object v1, p0, Larti;->a:Larsw;

    iget-object v1, v1, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazaj;->a(Ljava/lang/String;)Lazaj;

    move-result-object v0

    invoke-virtual {v0}, Lazaj;->a()Landroid/os/Bundle;

    move-result-object v12

    .line 1497
    iget-object v5, p0, Larti;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-wide/16 v6, 0x0

    const/16 v10, 0x4e26

    const-string v11, ""

    move-object v9, v3

    invoke-static/range {v5 .. v12}, Lazai;->a(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1494
    :cond_6
    iget-object v0, p0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    goto :goto_2

    .line 1440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
