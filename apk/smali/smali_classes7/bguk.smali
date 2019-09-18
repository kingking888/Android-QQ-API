.class Lbguk;
.super Lakmu;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;IZZJZZLjava/lang/String;I)V
    .locals 11

    .prologue
    .line 189
    iput-object p1, p0, Lbguk;->a:Lbguh;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 190
    invoke-direct/range {v2 .. v10}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    .line 187
    const/4 v2, -0x1

    iput v2, p0, Lbguk;->a:I

    .line 191
    move/from16 v0, p10

    iput v0, p0, Lbguk;->a:I

    .line 192
    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 196
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 198
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "LBSDetetor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLocationUpdate() latitude="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " longitude="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-object v1, p0, Lbguk;->a:Lbguh;

    iget v6, p0, Lbguk;->a:I

    invoke-static/range {v1 .. v6}, Lbguh;->a(Lbguh;DDI)V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    const-string v0, "LBSDetetor"

    const-string v1, "onLocationUpdate() error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lbguk;->a:Lbguh;

    invoke-static {v0}, Lbguh;->a(Lbguh;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbguk;->a:Lbguh;

    invoke-static {v0}, Lbguh;->a(Lbguh;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lbguk;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lbguk;->a:Lbguh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lbguk;->a:I

    invoke-static {v0, v1, v2, v3}, Lbguh;->a(Lbguh;ZLjava/util/ArrayList;I)V

    goto :goto_0
.end method
