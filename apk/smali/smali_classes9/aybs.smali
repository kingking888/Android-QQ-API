.class public Laybs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagy;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Laybs;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;)V
    .locals 3

    .prologue
    .line 567
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laybs;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    const-string v1, "url"

    const-string v2, "http://kf.qq.com/touch/apifaq/1211147RVfAV140904mA3QjU.html?platform=14"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    iget-object v1, p0, Laybs;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteRecordLayout;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 570
    return-void
.end method
