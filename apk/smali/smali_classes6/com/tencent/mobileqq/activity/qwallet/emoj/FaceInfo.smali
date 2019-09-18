.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public angles:[F

.field public pitch:F

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public roll:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/FaceInfo;->angles:[F

    .line 15
    return-void
.end method
