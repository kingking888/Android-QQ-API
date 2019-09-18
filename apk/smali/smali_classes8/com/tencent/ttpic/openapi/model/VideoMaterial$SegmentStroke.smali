.class public Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;
.super Ljava/lang/Object;
.source "VideoMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/model/VideoMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentStroke"
.end annotation


# instance fields
.field public segmentStrokeColor:[F

.field public segmentStrokeGap:D

.field public segmentStrokeOffset:[F

.field public segmentStrokeShakeAmplitude:[F

.field public segmentStrokeShakeFrequency:[F

.field public segmentStrokeType:I

.field public segmentStrokeWidth:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    const-wide v0, 0x3f713404ea4a8c15L    # 0.0042

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeWidth:D

    .line 1176
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeGap:D

    .line 1177
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeColor:[F

    .line 1178
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeOffset:[F

    .line 1179
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeShakeAmplitude:[F

    .line 1180
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeShakeFrequency:[F

    .line 1181
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeType:I

    return-void

    .line 1177
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1178
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1179
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1180
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
