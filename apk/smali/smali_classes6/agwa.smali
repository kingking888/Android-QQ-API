.class public Lagwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagy;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lagwa;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;

    iput-object p2, p0, Lagwa;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lagwa;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string v1, "url"

    const-string v2, "http://kf.qq.com/touch/apifaq/1211147RVfAV140904mA3QjU.html?platform=14"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lagwa;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    return-void
.end method
