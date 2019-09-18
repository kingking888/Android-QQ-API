.class public Lwpd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwqc;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lwpd;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lwpd;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwpg;->a(Z)V

    .line 155
    return-void
.end method
