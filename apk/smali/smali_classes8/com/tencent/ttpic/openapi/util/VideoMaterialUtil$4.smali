.class final Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$4;
.super Ljava/util/HashMap;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1781
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1782
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eyeBlinkLeft"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eyeBlinkRight"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "jawOpen"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "browInnerUp"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    return-void
.end method
