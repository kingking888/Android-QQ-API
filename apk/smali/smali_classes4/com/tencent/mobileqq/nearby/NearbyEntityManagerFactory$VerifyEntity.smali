.class public Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public flags:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 65
    const-string v0, "nearby_verify_entity"

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;->flags:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    return-void
.end method
