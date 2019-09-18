.class public Ltll;
.super Ltnf;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;

.field a:Ltng;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;Ltng;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltnf;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 334
    iput-object p1, p0, Ltll;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;

    .line 335
    iput-object p2, p0, Ltll;->a:Ltng;

    .line 336
    return-void
.end method

.method public constructor <init>(Ltng;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Ltnf;-><init>()V

    .line 329
    iput-object p1, p0, Ltll;->a:Ltng;

    .line 330
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Ltll;->a:Ltng;

    iget-object v1, p0, Ltll;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;

    invoke-interface {v0, v1}, Ltng;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 341
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ltll;->a:Ltng;

    invoke-interface {v0, p1, p2}, Ltng;->a(ILandroid/os/Bundle;)V

    .line 346
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ltll;->a:Ltng;

    invoke-interface {v0, p1, p2}, Ltng;->a(ILjava/lang/String;)V

    .line 351
    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ltll;->a:Ltng;

    invoke-interface {v0, p1, p2}, Ltng;->a(ZLandroid/os/Bundle;)V

    .line 356
    return-void
.end method
