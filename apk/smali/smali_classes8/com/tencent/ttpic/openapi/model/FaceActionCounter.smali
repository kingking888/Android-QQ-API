.class public Lcom/tencent/ttpic/openapi/model/FaceActionCounter;
.super Ljava/lang/Object;
.source "FaceActionCounter.java"


# instance fields
.field public count:I

.field public updateTime:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "updateTime"    # J

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->count:I

    .line 13
    iput-wide p2, p0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->updateTime:J

    .line 14
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->count:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->updateTime:J

    .line 19
    return-void
.end method
