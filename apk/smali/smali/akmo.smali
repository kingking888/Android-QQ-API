.class public abstract Lakmo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public businessId:Ljava/lang/String;

.field public observerOnUiThread:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p1, p0, Lakmo;->businessId:Ljava/lang/String;

    .line 416
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lakmo;->businessId:Ljava/lang/String;

    .line 424
    iput-boolean p2, p0, Lakmo;->observerOnUiThread:Z

    .line 425
    return-void
.end method


# virtual methods
.method public onConsecutiveFailure(IIZ)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public abstract onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method
