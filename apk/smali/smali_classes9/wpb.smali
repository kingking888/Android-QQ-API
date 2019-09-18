.class public Lwpb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdby;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lwpb;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lwpb;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    return-void
.end method
