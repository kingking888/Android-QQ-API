.class public Ltln;
.super Ltnf;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDelFeedComment;

.field a:Ltng;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDelFeedComment;Ltng;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDelFeedComment;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltnf;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 408
    iput-object p1, p0, Ltln;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDelFeedComment;

    .line 409
    iput-object p2, p0, Ltln;->a:Ltng;

    .line 410
    return-void
.end method

.method public constructor <init>(Ltng;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Ltnf;-><init>()V

    .line 403
    iput-object p1, p0, Ltln;->a:Ltng;

    .line 404
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ltln;->a:Ltng;

    iget-object v1, p0, Ltln;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDelFeedComment;

    invoke-interface {v0, v1}, Ltng;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 415
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Ltln;->a:Ltng;

    invoke-interface {v0, p1, p2}, Ltng;->a(ILandroid/os/Bundle;)V

    .line 420
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Ltln;->a:Ltng;

    invoke-interface {v0, p1, p2}, Ltng;->a(ILjava/lang/String;)V

    .line 425
    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Ltln;->a:Ltng;

    invoke-interface {v0, p1, p2}, Ltng;->a(ZLandroid/os/Bundle;)V

    .line 430
    return-void
.end method
