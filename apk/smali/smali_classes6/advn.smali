.class public Ladvn;
.super Lakmu;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ladvm;


# direct methods
.method constructor <init>(Ladvm;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 57
    iput-object p1, p0, Ladvn;->a:Ladvm;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 74
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    iget-object v2, p0, Ladvn;->a:Ladvm;

    iget-object v2, v2, Ladvm;->a:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLocationManager$1$1;-><init>(Ladvn;ZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConsecutiveFailure(II)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladvn;->a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_0
.end method

.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Ladvn;->a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 62
    return-void
.end method
