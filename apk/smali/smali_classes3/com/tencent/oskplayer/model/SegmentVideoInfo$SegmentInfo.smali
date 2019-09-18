.class public Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
.super Ljava/lang/Object;
.source "SegmentVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/model/SegmentVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentInfo"
.end annotation


# instance fields
.field public duration:I

.field public offset:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "duration"    # I

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->url:Ljava/lang/String;

    .line 376
    iput p2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    .line 377
    iput p3, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->duration:I

    .line 378
    return-void
.end method
