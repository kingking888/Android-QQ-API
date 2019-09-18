.class Lcom/tencent/oskplayer/util/VideoSpeedReport$SpeedReportInstance;
.super Ljava/lang/Object;
.source "VideoSpeedReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/util/VideoSpeedReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpeedReportInstance"
.end annotation


# static fields
.field private static final instance:Lcom/tencent/oskplayer/util/VideoSpeedReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lcom/tencent/oskplayer/util/VideoSpeedReport;

    invoke-direct {v0}, Lcom/tencent/oskplayer/util/VideoSpeedReport;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/util/VideoSpeedReport$SpeedReportInstance;->instance:Lcom/tencent/oskplayer/util/VideoSpeedReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/oskplayer/util/VideoSpeedReport;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/tencent/oskplayer/util/VideoSpeedReport$SpeedReportInstance;->instance:Lcom/tencent/oskplayer/util/VideoSpeedReport;

    return-object v0
.end method
