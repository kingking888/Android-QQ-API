.class Larhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Larhi;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Larhi;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Larhk;->a:Larhi;

    iput-object p2, p0, Larhk;->a:Landroid/app/Activity;

    iput-object p3, p0, Larhk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Larhk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Larhk;->a:Larhi;

    iget-object v0, v0, Larhi;->a:Larhp;

    .line 464
    if-eqz v0, :cond_0

    iget-object v1, v0, Larhp;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Larhk;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    const-string v2, "url"

    iget-object v0, v0, Larhp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    iget-object v0, p0, Larhk;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 470
    :cond_0
    iget-object v0, p0, Larhk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "clk_up"

    iget-object v2, p0, Larhk;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Larhi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    return-void
.end method
