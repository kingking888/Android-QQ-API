.class public Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bannerConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public comboNumberConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;",
            ">;"
        }
    .end annotation
.end field

.field public grebInterval:J

.field public id:I

.field public lastGrabTime:J

.field public portalConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;",
            ">;"
        }
    .end annotation
.end field

.field public reportActiveInterval:J

.field public reportNormalInterval:J

.field public shareBaseLine:I

.field public showGesturesTime:J

.field public taskId:I

.field public version:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->grebInterval:J

    .line 894
    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportActiveInterval:J

    .line 898
    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportNormalInterval:J

    .line 915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    .line 917
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->comboNumberConfigs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    const-string v1, "shareBaseLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->shareBaseLine:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    const-string v1, ", portalConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    const-string v1, ", comboNumberConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->comboNumberConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    const-string v1, ", bannerConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
