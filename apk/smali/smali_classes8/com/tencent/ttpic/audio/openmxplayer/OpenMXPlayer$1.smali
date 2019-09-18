.class Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$1;
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
    .line 113
    iput-object p1, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$1;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer$1;->this$0:Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;

    invoke-static {v0}, Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;->access$000(Lcom/tencent/ttpic/audio/openmxplayer/OpenMXPlayer;)Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ttpic/audio/openmxplayer/PlayerEvents;->onError()V

    .line 117
    return-void
.end method
