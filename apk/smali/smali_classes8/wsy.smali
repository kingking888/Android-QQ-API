.class public Lwsy;
.super Lbbpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lwsy;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Lbbpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    const-string v0, "QRDisplayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBusinessObserver onQidianGroupInfo qrcode url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_0
    iget-object v0, p0, Lwsy;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwsy;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    :cond_1
    :goto_0
    return-void

    .line 768
    :cond_2
    if-nez p1, :cond_3

    .line 769
    iget-object v0, p0, Lwsy;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g()V

    goto :goto_0

    .line 772
    :cond_3
    const-string/jumbo v0, "uin"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 773
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 774
    iget-object v2, p0, Lwsy;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    const/4 v0, -0x1

    invoke-static {v1, v0}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_4

    .line 777
    iget-object v1, p0, Lwsy;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-object v0, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    .line 778
    iget-object v0, p0, Lwsy;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f()V

    goto :goto_0

    .line 780
    :cond_4
    iget-object v0, p0, Lwsy;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g()V

    goto :goto_0
.end method
