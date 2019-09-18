.class public Lcom/tencent/aekit/plugin/core/AIDetectorRecord;
.super Ljava/lang/Object;
.source "AIDetectorRecord.java"


# instance fields
.field public count:I

.field public lastDetectTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;->reset()V

    .line 16
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;->count:I

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;->lastDetectTime:J

    .line 26
    return-void
.end method

.method public update()V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;->count:I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;->lastDetectTime:J

    .line 21
    return-void
.end method
