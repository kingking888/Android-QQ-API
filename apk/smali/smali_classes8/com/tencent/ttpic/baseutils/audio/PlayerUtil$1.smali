.class final Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$1;
.super Ljava/lang/Object;
.source "PlayerUtil.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->preparePlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 156
    check-cast p1, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .end local p1    # "mediaPlayer":Landroid/media/MediaPlayer;
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;->access$002(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)Z

    .line 157
    return-void
.end method
