.class public Lazgk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    const-string v0, ""

    iput-object v0, p0, Lazgk;->e:Ljava/lang/String;

    .line 339
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazgk;->a:Ljava/lang/String;

    .line 340
    const-string v0, "appView"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazgk;->b:Ljava/lang/String;

    .line 341
    const-string v0, "appMinVersion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazgk;->c:Ljava/lang/String;

    .line 342
    const-string v0, "metaData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazgk;->d:Ljava/lang/String;

    .line 343
    const-string v0, "scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lazgk;->a:F

    .line 344
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lazgk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 345
    const-string v0, "troopUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget-object v1, p0, Lazgk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 348
    iget-object v1, p0, Lazgk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 350
    :cond_0
    return-void
.end method
