.class public interface abstract Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;
.super Ljava/lang/Object;
.source "VideoFilterListExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateExternalFiltersListener"
.end annotation


# virtual methods
.method public abstract createBigHeadFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.end method

.method public abstract createBuckleFaceFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;
.end method

.method public abstract createNonFit2DFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.end method

.method public abstract createPanoramicFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;
.end method

.method public abstract createQQGestureVideoFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)V"
        }
    .end annotation
.end method
