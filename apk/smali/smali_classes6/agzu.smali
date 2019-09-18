.class Lagzu;
.super Laxbj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagzs;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lazth;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;


# direct methods
.method constructor <init>(Lagzs;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/os/Bundle;Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lagzu;->a:Lagzs;

    iput-object p4, p0, Lagzu;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lagzu;->a:Lazth;

    iput-object p6, p0, Lagzu;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {p0, p2, p3}, Laxbj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected realCancel()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected realStart()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lagzu;->a:Lagzs;

    iget-object v1, p0, Lagzu;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lagzu;->a:Lazth;

    iget-object v3, p0, Lagzu;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-static {v0, v1, v2, v3}, Lagzs;->a(Lagzs;Landroid/os/Bundle;Lazth;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;)V

    .line 84
    return-void
.end method
