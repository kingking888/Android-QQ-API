.class final Laloa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladvp;


# instance fields
.field final synthetic a:Ladvq;


# direct methods
.method constructor <init>(Ladvq;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Laloa;->a:Ladvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 212
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    sput-object v0, Lalnz;->a:Ljava/lang/String;

    .line 218
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    .line 219
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    .line 220
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    .line 227
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    .line 228
    sput-wide v4, Lalnz;->a:D

    .line 229
    sput-wide v0, Lalnz;->b:D

    .line 232
    :cond_1
    sget-object v0, Lalnz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    invoke-static {}, Lalnz;->b()V

    .line 235
    iget-object v0, p0, Laloa;->a:Ladvq;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Laloa;->a:Ladvq;

    sget-object v1, Lalnz;->a:Ljava/lang/String;

    sget-wide v2, Lalnz;->a:D

    sget-wide v4, Lalnz;->b:D

    invoke-interface/range {v0 .. v5}, Ladvq;->a(Ljava/lang/String;DD)V

    .line 238
    :cond_2
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "getCurrentAddress, city=%s, lat=%f, lon=%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lalnz;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    sget-wide v4, Lalnz;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x2

    sget-wide v4, Lalnz;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_1
    return-void

    .line 221
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_7

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_7

    .line 222
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    iget-object v4, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-static {v0, v1, v4, v5}, Lalgq;->a(DD)[D

    move-result-object v4

    .line 223
    aget-wide v0, v4, v10

    .line 224
    aget-wide v4, v4, v11

    goto :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Laloa;->a:Ladvq;

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Laloa;->a:Ladvq;

    const-string v1, ""

    move-wide v4, v2

    invoke-interface/range {v0 .. v5}, Ladvq;->a(Ljava/lang/String;DD)V

    .line 244
    :cond_5
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "getCurrentAddress,location get failed"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_6
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "getLocation, fail"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-wide v0, v2

    move-wide v4, v2

    goto/16 :goto_0
.end method
