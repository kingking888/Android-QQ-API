.class public Lahxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lahxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;JII)V
    .locals 2

    .prologue
    .line 37
    iput-object p1, p0, Lahxa;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p2, p0, Lahxa;->a:J

    .line 41
    iput p4, p0, Lahxa;->a:I

    .line 42
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lahxa;->b:I

    .line 43
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lahxa;)I
    .locals 4

    .prologue
    .line 49
    iget-wide v0, p0, Lahxa;->a:J

    iget-wide v2, p1, Lahxa;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 51
    neg-int v0, v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lahxa;

    invoke-virtual {p0, p1}, Lahxa;->a(Lahxa;)I

    move-result v0

    return v0
.end method
