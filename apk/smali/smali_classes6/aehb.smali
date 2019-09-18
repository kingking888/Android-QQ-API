.class Laehb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laegz;


# direct methods
.method constructor <init>(Laegz;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Laehb;->a:Laegz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 386
    iget-object v0, p0, Laehb;->a:Laegz;

    iget-object v0, v0, Laegz;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laehb;->a:Laegz;

    iget-object v0, v0, Laegz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laehb;->a:Laegz;

    iget-object v0, v0, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 388
    const-string v1, "330"

    iput-object v1, v0, Lbeai;->c:Ljava/lang/String;

    .line 389
    const-string v1, "3"

    iput-object v1, v0, Lbeai;->d:Ljava/lang/String;

    .line 390
    const-string v1, "2"

    iput-object v1, v0, Lbeai;->e:Ljava/lang/String;

    .line 391
    iget-object v1, p0, Laehb;->a:Laegz;

    iget-object v1, v1, Laegz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Lbeai;)V

    .line 393
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 394
    iget-object v0, p0, Laehb;->a:Laegz;

    iget-object v0, v0, Laegz;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laehb;->a:Laegz;

    iget-object v2, v2, Laegz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;III)V

    .line 396
    :cond_0
    return-void
.end method
