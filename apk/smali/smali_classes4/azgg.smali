.class public Lazgg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:Ladut;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    const-string v0, ""

    iput-object v0, p0, Lazgg;->e:Ljava/lang/String;

    .line 467
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazgg;->a:Ljava/lang/String;

    .line 468
    const-string v0, "appView"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazgg;->b:Ljava/lang/String;

    .line 469
    const-string v0, "appMinVersion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazgg;->c:Ljava/lang/String;

    .line 470
    const-string v0, "metaData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazgg;->d:Ljava/lang/String;

    .line 471
    const-string v0, "scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lazgg;->a:F

    .line 472
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lazgg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 473
    const-string v0, "troopUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    iget-object v1, p0, Lazgg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 476
    iget-object v1, p0, Lazgg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 478
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 453
    if-nez p6, :cond_0

    .line 454
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 456
    :cond_0
    const-string v0, "appName"

    invoke-virtual {p6, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v0, "appMinVersion"

    invoke-virtual {p6, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v0, "appView"

    invoke-virtual {p6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v0, "metaData"

    invoke-virtual {p6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v0, "scale"

    invoke-virtual {p6, v0, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 461
    const-string v0, "troopUin"

    invoke-virtual {p6, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-object p6
.end method
