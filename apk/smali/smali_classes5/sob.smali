.class public Lsob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrhp;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lsob;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lsob;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lsob;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d(I)V

    .line 158
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lsob;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->b()J

    move-result-wide v0

    return-wide v0
.end method
