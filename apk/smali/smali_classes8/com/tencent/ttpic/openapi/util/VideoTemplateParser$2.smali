.class final Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$2;
.super Ljava/lang/Object;
.source "VideoTemplateParser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseFaceFeatureItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/model/FaceFeatureItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/ttpic/openapi/model/StickerItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/ttpic/openapi/model/StickerItem;Lcom/tencent/ttpic/openapi/model/StickerItem;)I
    .locals 2
    .param p1, "lhs"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "rhs"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 2578
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->zIndex:I

    iget v1, p2, Lcom/tencent/ttpic/openapi/model/StickerItem;->zIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2575
    check-cast p1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    check-cast p2, Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$2;->compare(Lcom/tencent/ttpic/openapi/model/StickerItem;Lcom/tencent/ttpic/openapi/model/StickerItem;)I

    move-result v0

    return v0
.end method
