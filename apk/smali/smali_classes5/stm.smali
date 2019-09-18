.class Lstm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagy;


# instance fields
.field final synthetic a:Lstk;


# direct methods
.method constructor <init>(Lstk;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lstm;->a:Lstk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;)V
    .locals 3

    .prologue
    .line 534
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstm;->a:Lstk;

    iget-object v1, v1, Lstk;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    const-string v1, "url"

    const-string v2, "http://kf.qq.com/touch/apifaq/1211147RVfAV140904mA3QjU.html?platform=14"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    iget-object v1, p0, Lstm;->a:Lstk;

    iget-object v1, v1, Lstk;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 537
    return-void
.end method
