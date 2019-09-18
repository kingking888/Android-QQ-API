.class Lagst;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lagss;


# direct methods
.method constructor <init>(Lagss;J)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lagst;->a:Lagss;

    iput-wide p2, p0, Lagst;->a:J

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "SdkDynamicAvatarSettingHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkOpenidDiff, onResult, errorCode="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lagst;->a:Lagss;

    iget-object v0, v0, Lagss;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lagst;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 160
    iget-object v0, p0, Lagst;->a:Lagss;

    iget-object v0, v0, Lagss;->a:Landroid/app/Activity;

    invoke-static {v0}, Lagsq;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
