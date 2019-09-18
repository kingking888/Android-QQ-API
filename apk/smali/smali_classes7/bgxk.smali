.class public Lbgxk;
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
        "Lbgxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

.field public b:I


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;JII)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lbgxk;->a:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p2, p0, Lbgxk;->a:J

    .line 50
    iput p4, p0, Lbgxk;->a:I

    .line 51
    invoke-static {p1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbgxk;->b:I

    .line 52
    invoke-static {p1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lbgxk;)I
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lbgxk;->a:J

    iget-wide v2, p1, Lbgxk;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 59
    neg-int v0, v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lbgxk;

    invoke-virtual {p0, p1}, Lbgxk;->a(Lbgxk;)I

    move-result v0

    return v0
.end method
