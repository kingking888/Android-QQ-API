.class final Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$2;
.super Ljava/lang/Object;
.source "PlayerUtil.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 162
    check-cast p1, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .end local p1    # "mediaPlayer":Landroid/media/MediaPlayer;
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 163
    const/4 v0, 0x1

    return v0
.end method
