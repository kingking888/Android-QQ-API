.class Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$5;
.super Ljava/lang/Object;
.source "OpenMXPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

.field final synthetic val$percent:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$5;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    iput p2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$5;->val$percent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 276
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$5;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    invoke-static {v0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->access$000(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;)Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$5;->val$percent:I

    iget-object v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$5;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    iget-wide v2, v2, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->presentationTimeUs:J

    div-long/2addr v2, v6

    iget-object v4, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$5;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    iget-wide v4, v4, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->duration:J

    div-long/2addr v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;->onPlayUpdate(IJJ)V

    .line 277
    return-void
.end method
