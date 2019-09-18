.class public Lcom/tencent/oskplayer/proxy/ContentFormat;
.super Ljava/lang/Object;
.source "ContentFormat.java"


# static fields
.field public static final VIDEO_HLS:I = 0x1

.field public static final VIDEO_LIVE:I = 0x4

.field public static final VIDEO_MP4:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHLSLive(Ljava/lang/String;)Z
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/oskplayer/proxy/VideoManager;->getInstance()Lcom/tencent/oskplayer/proxy/VideoManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/oskplayer/proxy/VideoManager;->probeContentFlag(Ljava/lang/String;)I

    move-result v0

    .line 15
    .local v0, "flag":I
    const/4 v1, 0x5

    .line 16
    .local v1, "maskHlsLive":I
    and-int v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
