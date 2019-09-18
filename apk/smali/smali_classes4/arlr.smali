.class public Larlr;
.super Lakmu;
.source "ProGuard"


# direct methods
.method public constructor <init>(IZZJZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct/range {p0 .. p8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    .line 216
    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 220
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Larlo;->a:[J

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    aput-wide v2, v0, v1

    .line 222
    sget-object v0, Larlo;->a:[J

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    aput-wide v2, v0, v1

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Larlo;->a:J

    .line 225
    :cond_0
    return-void
.end method
