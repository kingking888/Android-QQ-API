.class public Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 44
    iput p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;->position:I

    .line 45
    return-void
.end method


# virtual methods
.method public getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;->position:I

    return v0
.end method
