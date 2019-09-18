.class final Lc/t/m/g/eh$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentPedestrianData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/eh;->c()Lcom/tencent/map/geolocation/TencentPedestrianData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:J

.field private synthetic c:Lc/t/m/g/eh;


# direct methods
.method constructor <init>(Lc/t/m/g/eh;FJ)V
    .locals 1

    .prologue
    .line 596
    iput-object p1, p0, Lc/t/m/g/eh$1;->c:Lc/t/m/g/eh;

    iput p2, p0, Lc/t/m/g/eh$1;->a:F

    iput-wide p3, p0, Lc/t/m/g/eh$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastUpdateTimeStamp()J
    .locals 2

    .prologue
    .line 604
    iget-wide v0, p0, Lc/t/m/g/eh$1;->b:J

    return-wide v0
.end method

.method public final getPedestrianCount()F
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lc/t/m/g/eh$1;->a:F

    return v0
.end method
