.class Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;
.super Ljava/lang/Object;
.source "ARParticleFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FrameParticleData"
.end annotation


# instance fields
.field public audioPath:Ljava/lang/String;

.field public blendMode:I

.field public particleCenter:[F

.field public particleColor:[F

.field public particleCount:I

.field public particleSize:[F

.field public positionIndex:[F

.field public tex:Ljava/lang/String;

.field public texCoords:[F

.field final synthetic this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
