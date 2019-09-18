.class public Laats;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laqjt;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AboutActivity;Laqjt;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Laats;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iput-object p2, p0, Laats;->a:Laqjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 428
    iget-object v0, p0, Laats;->a:Laqjt;

    iget-object v0, v0, Laqjt;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Laats;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;

    iget-object v1, p0, Laats;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v2, p0, Laats;->a:Laqjt;

    iget-object v2, v2, Laqjt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Laats;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800865C"

    const-string v5, "0X800865C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    iget-object v0, p0, Laats;->a:Laqjt;

    invoke-virtual {v0}, Laqjt;->a()V

    .line 434
    iget-object v0, p0, Laats;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;Lameu;)V

    .line 435
    return-void
.end method
