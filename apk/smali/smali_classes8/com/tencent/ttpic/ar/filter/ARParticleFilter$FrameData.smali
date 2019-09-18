.class Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;
.super Ljava/lang/Object;
.source "ARParticleFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FrameData"
.end annotation


# instance fields
.field public frameParticleData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;",
            ">;"
        }
    .end annotation
.end field

.field public needPlayMusic:Z

.field public ready:Z

.field final synthetic this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->frameParticleData:Ljava/util/List;

    return-void
.end method
