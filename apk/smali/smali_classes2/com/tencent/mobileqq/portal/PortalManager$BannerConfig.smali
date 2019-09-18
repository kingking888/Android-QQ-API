.class Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;
.super Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;
.source "ProGuard"


# instance fields
.field public bannarMd5:Ljava/lang/String;

.field public bannerImg:Ljava/lang/String;

.field public id:I

.field public jumpUrl:Ljava/lang/String;

.field public useFlag:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 944
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;-><init>(Lcom/tencent/mobileqq/portal/PortalManager$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/portal/PortalManager$1;)V
    .locals 0

    .prologue
    .line 944
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    const-string v1, ", bannerImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannerImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    const-string v1, ", bannarMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannarMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    const-string v1, ", jumpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    const-string v1, ", useFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
