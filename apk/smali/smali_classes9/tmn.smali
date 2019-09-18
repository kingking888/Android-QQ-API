.class public Ltmn;
.super Ltnf;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLikeFeed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ltnf;-><init>()V

    .line 224
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLikeFeed;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLikeFeed;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltnf;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 228
    iput-object p1, p0, Ltmn;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLikeFeed;

    .line 229
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
