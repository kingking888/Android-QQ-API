.class Lcom/tencent/biz/qqstory/view/segment/SegmentList$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/view/segment/SegmentList;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList$7;->this$0:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList$7;->this$0:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->springBackOverScrollHeaderView()V

    .line 263
    return-void
.end method
