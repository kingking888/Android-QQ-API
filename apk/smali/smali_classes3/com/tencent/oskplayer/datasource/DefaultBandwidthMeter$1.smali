.class Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter$1;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->notifyBandwidthSample(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;

.field final synthetic val$bitrate:J

.field final synthetic val$bytes:J

.field final synthetic val$elapsedMs:I


# direct methods
.method constructor <init>(Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;IJJ)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter$1;->this$0:Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;

    iput p2, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter$1;->val$elapsedMs:I

    iput-wide p3, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter$1;->val$bytes:J

    iput-wide p5, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter$1;->val$bitrate:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter$1;->this$0:Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;

    invoke-static {v0}, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;->access$000(Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter;)Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter$1;->val$elapsedMs:I

    iget-wide v2, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter$1;->val$bytes:J

    iget-wide v4, p0, Lcom/tencent/oskplayer/datasource/DefaultBandwidthMeter$1;->val$bitrate:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/oskplayer/datasource/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    .line 130
    return-void
.end method
