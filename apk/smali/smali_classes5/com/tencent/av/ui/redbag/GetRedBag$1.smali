.class public Lcom/tencent/av/ui/redbag/GetRedBag$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnoa;


# direct methods
.method public constructor <init>(Lnoa;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/av/ui/redbag/GetRedBag$1;->a:Lnoa;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 137
    if-nez p2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GetRedBag$1;->a:Lnoa;

    iget-object v0, v0, Lnoa;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onReceiveResult, \u5ffd\u7565"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GetRedBag$1;->a:Lnoa;

    const/4 v1, -0x6

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lnoa;->a(IJ)V

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GetRedBag$1;->a:Lnoa;

    invoke-static {v0, p1, p2}, Lnoa;->a(Lnoa;ILandroid/os/Bundle;)Z

    goto :goto_0
.end method
