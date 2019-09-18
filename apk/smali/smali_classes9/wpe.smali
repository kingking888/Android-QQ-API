.class public Lwpe;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lwpe;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lwpe;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0}, Lwpg;->f()V

    .line 166
    iget-object v0, p0, Lwpe;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-object v3

    .line 169
    :cond_0
    iget-object v0, p0, Lwpe;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lwpe;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
