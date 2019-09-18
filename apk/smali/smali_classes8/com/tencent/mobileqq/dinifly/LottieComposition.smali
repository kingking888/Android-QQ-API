.class public Lcom/tencent/mobileqq/dinifly/LottieComposition;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/LottieComposition$BitmapLoaderAsyncTask;,
        Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;
    }
.end annotation


# instance fields
.field private bounds:Landroid/graphics/Rect;

.field private characters:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/FontCharacter;",
            ">;"
        }
    .end annotation
.end field

.field public compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

.field private endFrame:F

.field private fonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/model/Font;",
            ">;"
        }
    .end annotation
.end field

.field private frameRate:F

.field private hasDashPattern:Z

.field public images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/LottieImageAsset;",
            ">;"
        }
    .end annotation
.end field

.field public layerInfo:Lcom/tencent/mobileqq/dinifly/LayerInfo;

.field private layerMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private maskAndMatteCount:I

.field private final performanceTracker:Lcom/tencent/mobileqq/dinifly/PerformanceTracker;

.field private precomps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private startFrame:F

.field private final warnings:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->performanceTracker:Lcom/tencent/mobileqq/dinifly/PerformanceTracker;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LayerInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/LayerInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layerInfo:Lcom/tencent/mobileqq/dinifly/LayerInfo;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->maskAndMatteCount:I

    return-void
.end method


# virtual methods
.method public addWarning(Ljava/lang/String;)V
    .locals 1
    .param p1, "warning"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 104
    const-string v0, "LOTTIE"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->warnings:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCharacters()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/FontCharacter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->characters:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDurationFrames()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->frameRate:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getDurationFrames()F
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->endFrame:F

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->startFrame:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getEndFrame()F
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->endFrame:F

    return v0
.end method

.method public getFonts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/model/Font;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->fonts:Ljava/util/Map;

    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->frameRate:F

    return v0
.end method

.method public getImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/LottieImageAsset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->images:Ljava/util/Map;

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layers:Ljava/util/List;

    return-object v0
.end method

.method public getMarker(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/Marker;
    .locals 4
    .param p1, "markerName"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 198
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->markers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 199
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->markers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 200
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->markers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/Marker;

    .line 201
    .local v1, "marker":Lcom/tencent/mobileqq/dinifly/model/Marker;
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/dinifly/model/Marker;->matchesName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    .end local v1    # "marker":Lcom/tencent/mobileqq/dinifly/model/Marker;
    :goto_1
    return-object v1

    .line 199
    .restart local v1    # "marker":Lcom/tencent/mobileqq/dinifly/model/Marker;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    .end local v1    # "marker":Lcom/tencent/mobileqq/dinifly/model/Marker;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->markers:Ljava/util/List;

    return-object v0
.end method

.method public getMaskAndMatteCount()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->maskAndMatteCount:I

    return v0
.end method

.method public getPerformanceTracker()Lcom/tencent/mobileqq/dinifly/PerformanceTracker;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->performanceTracker:Lcom/tencent/mobileqq/dinifly/PerformanceTracker;

    return-object v0
.end method

.method public getPrecomps(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->precomps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getStartFrame()F
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->startFrame:F

    return v0
.end method

.method public getWarnings()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->warnings:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->warnings:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasDashPattern()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->hasDashPattern:Z

    return v0
.end method

.method public hasImages()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->images:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public incrementMatteOrMaskCount(I)V
    .locals 1
    .param p1, "amount"    # I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->maskAndMatteCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->maskAndMatteCount:I

    .line 116
    return-void
.end method

.method public init(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/support/v4/util/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "startFrame"    # F
    .param p3, "endFrame"    # F
    .param p4, "frameRate"    # F
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;",
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/LottieImageAsset;",
            ">;",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/FontCharacter;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/model/Font;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/Marker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p5, "layers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;"
    .local p6, "layerMap":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;"
    .local p7, "precomps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;>;"
    .local p8, "images":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieImageAsset;>;"
    .local p9, "characters":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Lcom/tencent/mobileqq/dinifly/model/FontCharacter;>;"
    .local p10, "fonts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/Font;>;"
    .local p11, "markers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/Marker;>;"
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 90
    iput p2, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->startFrame:F

    .line 91
    iput p3, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->endFrame:F

    .line 92
    iput p4, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->frameRate:F

    .line 93
    iput-object p5, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layers:Ljava/util/List;

    .line 94
    iput-object p6, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layerMap:Landroid/util/LongSparseArray;

    .line 95
    iput-object p7, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->precomps:Ljava/util/Map;

    .line 96
    iput-object p8, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->images:Ljava/util/Map;

    .line 97
    iput-object p9, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->characters:Landroid/support/v4/util/SparseArrayCompat;

    .line 98
    iput-object p10, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->fonts:Ljava/util/Map;

    .line 99
    iput-object p11, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->markers:Ljava/util/List;

    .line 100
    return-void
.end method

.method public layerModelForId(J)Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    .locals 1
    .param p1, "id"    # J
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layerMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    return-object v0
.end method

.method public setHasDashPattern(Z)V
    .locals 0
    .param p1, "hasDashPattern"    # Z
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->hasDashPattern:Z

    .line 111
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->performanceTracker:Lcom/tencent/mobileqq/dinifly/PerformanceTracker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->setEnabled(Z)V

    .line 140
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LottieComposition:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    .line 224
    .local v0, "layer":Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 226
    .end local v0    # "layer":Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
