.class public Lwud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagy;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lwud;->a:Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwud;->a:Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;->this$0:Lwuc;

    invoke-static {v1}, Lwuc;->a(Lwuc;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string/jumbo v1, "url"

    const-string v2, "http://kf.qq.com/touch/apifaq/1211147RVfAV140904mA3QjU.html?platform=14"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v1, p0, Lwud;->a:Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;->this$0:Lwuc;

    invoke-static {v1}, Lwuc;->a(Lwuc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    return-void
.end method
