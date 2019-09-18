.class Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;
.super Ljava/lang/Object;
.source "ARParticleFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Size"
.end annotation


# instance fields
.field public height:I

.field final synthetic this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

.field public width:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    return-void
.end method

.method constructor <init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput p2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->width:I

    .line 466
    iput p3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->height:I

    .line 467
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->height:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
