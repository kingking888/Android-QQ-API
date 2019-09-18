.class Lwtt;
.super Lwtp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwts;


# direct methods
.method constructor <init>(Lwts;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lwtt;->a:Lwts;

    invoke-direct {p0}, Lwtp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lwtt;->a:Lwts;

    iget-object v0, v0, Lwts;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lwtt;->a:Lwts;

    iget-object v0, v0, Lwts;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->i:Z

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lwtt;->a:Lwts;

    iget-object v0, v0, Lwts;->a:Lwty;

    invoke-interface {v0}, Lwty;->a()V

    .line 634
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lwtt;->a:Lwts;

    iget-object v0, v0, Lwts;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->e:Z

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lwtt;->a:Lwts;

    iget-object v0, v0, Lwts;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->finish()V

    goto :goto_0

    .line 631
    :cond_1
    iget-object v0, p0, Lwtt;->a:Lwts;

    iget-object v0, v0, Lwts;->a:Lwty;

    invoke-interface {v0}, Lwty;->b()V

    goto :goto_0
.end method
