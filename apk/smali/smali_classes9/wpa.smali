.class public Lwpa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lwpa;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lwpa;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-static {v0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Lcom/tencent/biz/qqstory/view/segment/SegmentList;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
