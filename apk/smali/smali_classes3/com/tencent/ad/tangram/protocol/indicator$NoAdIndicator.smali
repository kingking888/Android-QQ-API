.class public final Lcom/tencent/ad/tangram/protocol/indicator$NoAdIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/indicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoAdIndicator"
.end annotation


# instance fields
.field public ad_count:Lcom/tencent/ad/tangram/protocol/indicator$AdCount;

.field public no_ad_reason:I

.field public partition_timestamp:I

.field public placement_id:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v2, p0, Lcom/tencent/ad/tangram/protocol/indicator$NoAdIndicator;->partition_timestamp:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$NoAdIndicator;->placement_id:J

    .line 90
    iput v2, p0, Lcom/tencent/ad/tangram/protocol/indicator$NoAdIndicator;->no_ad_reason:I

    .line 94
    new-instance v0, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;

    invoke-direct {v0}, Lcom/tencent/ad/tangram/protocol/indicator$AdCount;-><init>()V

    iput-object v0, p0, Lcom/tencent/ad/tangram/protocol/indicator$NoAdIndicator;->ad_count:Lcom/tencent/ad/tangram/protocol/indicator$AdCount;

    return-void
.end method
