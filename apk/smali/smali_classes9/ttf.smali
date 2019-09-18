.class public Lttf;
.super Ltkr;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspQQStoryGuide;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspQQStoryGuide;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 68
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "QQStoryGuideResponse{}"

    return-object v0
.end method
