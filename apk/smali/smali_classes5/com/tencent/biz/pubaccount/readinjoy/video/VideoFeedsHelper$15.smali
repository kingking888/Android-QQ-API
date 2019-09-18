.class public final Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1119
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$15;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1122
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$15;->a:J

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lpqj;->b(JI)V

    .line 1123
    return-void
.end method
