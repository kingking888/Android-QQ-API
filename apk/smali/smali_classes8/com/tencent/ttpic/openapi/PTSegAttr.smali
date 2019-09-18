.class public Lcom/tencent/ttpic/openapi/PTSegAttr;
.super Ljava/lang/Object;
.source "PTSegAttr.java"


# instance fields
.field private detectTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private maskFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTSegAttr;->maskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public getSegDetectTime()J
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTSegAttr;->detectTimes:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTSegAttr;->detectTimes:Ljava/util/Map;

    const-string v1, "sdk_background_detect_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTSegAttr;->detectTimes:Ljava/util/Map;

    const-string v1, "sdk_background_detect_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setDetectTimes(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTSegAttr;
    .locals 0
    .param p1, "detectTimes"    # Ljava/util/Map;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTSegAttr;->detectTimes:Ljava/util/Map;

    .line 25
    return-object p0
.end method

.method public setMaskFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 0
    .param p1, "maskFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTSegAttr;->maskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 34
    return-void
.end method
