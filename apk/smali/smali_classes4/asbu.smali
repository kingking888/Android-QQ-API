.class Lasbu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lasbr;

.field final synthetic a:Lasby;

.field final synthetic a:Lasdv;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lasbr;Lasby;Lasdv;Lbcvk;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lasbu;->a:Lasbr;

    iput-object p2, p0, Lasbu;->a:Lasby;

    iput-object p3, p0, Lasbu;->a:Lasdv;

    iput-object p4, p0, Lasbu;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 9

    .prologue
    .line 521
    packed-switch p2, :pswitch_data_0

    .line 558
    :goto_0
    return-void

    .line 523
    :pswitch_0
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "data_card"

    .line 524
    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "feed_inform"

    .line 525
    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "2"

    .line 526
    invoke-virtual {v0, v1}, Larpx;->d(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbu;->a:Lasbr;

    iget-object v2, p0, Lasbu;->a:Lasby;

    .line 527
    invoke-virtual {v1, v2}, Lasbr;->a(Lasby;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larpx;->a(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbu;->a:Lasdv;

    iget-object v1, v1, Lasdv;->c:Ljava/lang/String;

    .line 528
    invoke-virtual {v0, v1}, Larpx;->b(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbu;->a:Lasbr;

    iget-object v2, p0, Lasbu;->a:Lasby;

    .line 529
    invoke-virtual {v1, v2}, Lasbr;->a(Lasby;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larpx;->c(Ljava/lang/String;)Larpx;

    move-result-object v1

    iget-object v0, p0, Lasbu;->a:Lasbr;

    iget-boolean v0, v0, Lasbr;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 530
    :goto_1
    invoke-virtual {v1, v0}, Larpx;->e(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbu;->a:Lasbr;

    iget-object v1, v1, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 531
    invoke-virtual {v0, v1}, Larpx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 533
    iget-object v0, p0, Lasbu;->a:Lasdv;

    iget-object v0, v0, Lasdv;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lasbu;->a:Lasbr;

    iget-object v0, v0, Lasbr;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_6

    .line 534
    new-instance v1, Lazaj;

    invoke-direct {v1}, Lazaj;-><init>()V

    .line 535
    iget-object v0, p0, Lasbu;->a:Lasdv;

    instance-of v0, v0, Lasds;

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lasbu;->a:Lasdv;

    check-cast v0, Lasds;

    iget-object v0, v0, Lasds;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lazaj;->b(Ljava/lang/String;)Lazaj;

    .line 549
    :cond_0
    :goto_2
    iget-object v0, p0, Lasbu;->a:Lasdv;

    iget-object v0, v0, Lasdv;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lazaj;->a(Ljava/lang/String;)Lazaj;

    .line 550
    invoke-virtual {v1}, Lazaj;->a()Landroid/os/Bundle;

    move-result-object v8

    .line 551
    iget-object v0, p0, Lasbu;->a:Lasbr;

    iget-object v1, v0, Lasbr;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lasbu;->a:Lasdv;

    iget-object v4, v0, Lasdv;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x4e26

    const-string v7, ""

    invoke-static/range {v1 .. v8}, Lazai;->a(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 555
    :goto_3
    iget-object v0, p0, Lasbu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_0

    .line 529
    :cond_1
    const-string v0, "2"

    goto :goto_1

    .line 538
    :cond_2
    iget-object v0, p0, Lasbu;->a:Lasdv;

    instance-of v0, v0, Lasdu;

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lasbu;->a:Lasdv;

    check-cast v0, Lasdu;

    iget-object v0, v0, Lasdu;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lazaj;->d(Ljava/lang/String;)Lazaj;

    move-result-object v2

    iget-object v0, p0, Lasbu;->a:Lasdv;

    check-cast v0, Lasdu;

    iget-object v0, v0, Lasdu;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lazaj;->b(Ljava/lang/String;)Lazaj;

    goto :goto_2

    .line 541
    :cond_3
    iget-object v0, p0, Lasbu;->a:Lasdv;

    instance-of v0, v0, Lasdw;

    if-eqz v0, :cond_4

    .line 542
    iget-object v0, p0, Lasbu;->a:Lasdv;

    check-cast v0, Lasdw;

    iget-object v0, v0, Lasdw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lazaj;->b(Ljava/lang/String;)Lazaj;

    goto :goto_2

    .line 544
    :cond_4
    iget-object v0, p0, Lasbu;->a:Lasdv;

    instance-of v0, v0, Lasdy;

    if-eqz v0, :cond_5

    .line 545
    iget-object v0, p0, Lasbu;->a:Lasdv;

    check-cast v0, Lasdy;

    iget-object v0, v0, Lasdy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lazaj;->b(Ljava/lang/String;)Lazaj;

    goto :goto_2

    .line 547
    :cond_5
    iget-object v0, p0, Lasbu;->a:Lasdv;

    instance-of v0, v0, Lasdz;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 553
    :cond_6
    iget-object v0, p0, Lasbu;->a:Lasbr;

    iget-object v0, v0, Lasbr;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v2, "\u4e3e\u62a5\u6210\u529f"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_3

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
