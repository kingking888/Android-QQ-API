.class public Latfh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Ljava/lang/String;Lbcvk;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iput-object p2, p0, Latfh;->a:Ljava/lang/String;

    iput-object p3, p0, Latfh;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 759
    iget-object v0, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)[I

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v0, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)[I

    move-result-object v0

    aget v0, v0, p2

    .line 763
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 766
    :pswitch_0
    iget-object v0, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 767
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    .line 768
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latfh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 769
    iget-object v1, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 770
    iget-object v0, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Latfk;

    move-result-object v0

    iget-object v1, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    .line 771
    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v1

    const v2, 0xde6a

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Latfh;->a:Ljava/lang/String;

    .line 772
    :goto_1
    iget-object v2, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v2

    iget-object v3, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v3

    iget-object v6, p0, Latfh;->a:Ljava/lang/String;

    .line 770
    invoke-virtual/range {v0 .. v6}, Latfk;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 778
    :goto_2
    iget-object v0, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AF9"

    const-string v5, "0X8005AF9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Latfh;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_0

    .line 771
    :cond_2
    iget-object v1, p0, Latfh;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    .line 772
    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 774
    :cond_3
    const-string v0, "QCallDetailActivity"

    const/4 v1, 0x1

    const-string v2, "enterActionSheet, \u6ca1\u6709\u6743\u9650"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 763
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
