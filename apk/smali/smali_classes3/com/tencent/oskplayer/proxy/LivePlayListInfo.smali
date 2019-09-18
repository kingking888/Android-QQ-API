.class public Lcom/tencent/oskplayer/proxy/LivePlayListInfo;
.super Lcom/tencent/oskplayer/proxy/PlayListInfo;
.source "LivePlayListInfo.java"


# static fields
.field public static final MEDIA_SEQUENCE_NOT_SET:I = -0x1

.field public static final TIMESTAMP_NOT_SET:J = -0x1L


# instance fields
.field mMaxMediaSequence:I

.field mUpdateMediaSequenceTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/oskplayer/proxy/PlayListInfo;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mMaxMediaSequence:I

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/oskplayer/proxy/LivePlayListInfo;->mUpdateMediaSequenceTimestamp:J

    return-void
.end method
