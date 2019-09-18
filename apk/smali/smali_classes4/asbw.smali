.class Lasbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lascv;


# instance fields
.field final synthetic a:Lasbv;


# direct methods
.method constructor <init>(Lasbv;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lasbw;->a:Lasbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 612
    if-eqz p1, :cond_1

    .line 613
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "data_card"

    .line 614
    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "feed_delete_suc"

    .line 615
    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "2"

    .line 616
    invoke-virtual {v0, v1}, Larpx;->d(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbw;->a:Lasbv;

    iget-object v1, v1, Lasbv;->a:Lasbr;

    iget-object v2, p0, Lasbw;->a:Lasbv;

    iget-object v2, v2, Lasbv;->a:Lasby;

    .line 617
    invoke-virtual {v1, v2}, Lasbr;->a(Lasby;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larpx;->a(Ljava/lang/String;)Larpx;

    move-result-object v0

    .line 618
    invoke-virtual {v0, p2}, Larpx;->b(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbw;->a:Lasbv;

    iget-object v1, v1, Lasbv;->a:Lasbr;

    iget-object v2, p0, Lasbw;->a:Lasbv;

    iget-object v2, v2, Lasbv;->a:Lasby;

    .line 619
    invoke-virtual {v1, v2}, Lasbr;->a(Lasby;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larpx;->c(Ljava/lang/String;)Larpx;

    move-result-object v1

    iget-object v0, p0, Lasbw;->a:Lasbv;

    iget-object v0, v0, Lasbv;->a:Lasbr;

    iget-boolean v0, v0, Lasbr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 620
    :goto_0
    invoke-virtual {v1, v0}, Larpx;->e(Ljava/lang/String;)Larpx;

    move-result-object v0

    iget-object v1, p0, Lasbw;->a:Lasbv;

    iget-object v1, v1, Lasbv;->a:Lasbr;

    iget-object v1, v1, Lasbr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 621
    invoke-virtual {v0, v1}, Larpx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 625
    :goto_1
    return-void

    .line 619
    :cond_0
    const-string v0, "2"

    goto :goto_0

    .line 623
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5220\u9664\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method
