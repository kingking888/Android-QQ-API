.class final Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$3;
.super Ljava/lang/Object;
.source "PlayerUtil.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 180
    check-cast p1, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .end local p1    # "mediaPlayer":Landroid/media/MediaPlayer;
    invoke-virtual {p1}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->start()V

    .line 181
    return-void
.end method
