.class Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$4;
.super Ljava/lang/Object;
.source "OpenMXPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$4;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$4;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    invoke-static {v0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->access$000(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;)Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$4;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    iget-object v1, v1, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->mime:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$4;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    iget v2, v2, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->sampleRate:I

    iget-object v3, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$4;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    iget v3, v3, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->channels:I

    iget-object v4, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$4;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    iget-wide v4, v4, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->duration:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;->onStart(Ljava/lang/String;IIJ)V

    .line 170
    return-void
.end method
