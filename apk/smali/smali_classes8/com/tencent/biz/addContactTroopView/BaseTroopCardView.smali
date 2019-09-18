.class public abstract Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:Lafnq;

.field public a:Landroid/content/Context;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lafnq;)V
    .locals 1

    .prologue
    .line 28
    invoke-interface {p1}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a:Lafnq;

    .line 30
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a:Landroid/content/Context;

    .line 31
    invoke-interface {p1}, Lafnq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a:Lafnq;

    invoke-interface {v1}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    return-void
.end method
