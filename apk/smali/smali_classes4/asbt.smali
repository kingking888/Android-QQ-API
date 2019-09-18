.class Lasbt;
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
    .line 492
    iput-object p1, p0, Lasbt;->a:Lasbr;

    iput-object p2, p0, Lasbt;->a:Lasby;

    iput-object p3, p0, Lasbt;->a:Lasdv;

    iput-object p4, p0, Lasbt;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 495
    packed-switch p2, :pswitch_data_0

    .line 510
    :goto_0
    return-void

    .line 497
    :pswitch_0
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "data_card"

    .line 498
    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "feed_delete"

    .line 499
    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "2"

    .line 500
    invoke-virtual {v0, v1}, Larpx;->d(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbt;->a:Lasbr;

    iget-object v2, p0, Lasbt;->a:Lasby;

    .line 501
    invoke-virtual {v1, v2}, Lasbr;->a(Lasby;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larpx;->a(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbt;->a:Lasdv;

    iget-object v1, v1, Lasdv;->c:Ljava/lang/String;

    .line 502
    invoke-virtual {v0, v1}, Larpx;->b(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbt;->a:Lasbr;

    iget-object v2, p0, Lasbt;->a:Lasby;

    .line 503
    invoke-virtual {v1, v2}, Lasbr;->a(Lasby;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larpx;->c(Ljava/lang/String;)Larpx;

    move-result-object v1

    iget-object v0, p0, Lasbt;->a:Lasbr;

    iget-boolean v0, v0, Lasbr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 504
    :goto_1
    invoke-virtual {v1, v0}, Larpx;->e(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbt;->a:Lasbr;

    iget-object v1, v1, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 505
    invoke-virtual {v0, v1}, Larpx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 506
    iget-object v0, p0, Lasbt;->a:Lasbr;

    iget-object v1, p0, Lasbt;->a:Lasby;

    invoke-static {v0, v1}, Lasbr;->a(Lasbr;Lasby;)V

    .line 507
    iget-object v0, p0, Lasbt;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 503
    :cond_0
    const-string v0, "2"

    goto :goto_1

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
