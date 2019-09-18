.class Lwtl;
.super Lwtp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwtk;


# direct methods
.method constructor <init>(Lwtk;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lwtl;->a:Lwtk;

    invoke-direct {p0}, Lwtp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lwtl;->a:Lwtk;

    iget-object v0, v0, Lwtk;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)Lwty;

    move-result-object v0

    invoke-interface {v0}, Lwty;->b()V

    .line 412
    return-void
.end method
