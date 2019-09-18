.class public Lcom/tencent/TMG/sdk/InternalEnterParam;
.super Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;
.source "InternalEnterParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/InternalEnterParam$InternalEnterRoomParamBuilder;
    }
.end annotation


# instance fields
.field protected bussType:I

.field protected extraData:[B

.field protected freeFlowSignature:[B

.field protected relationType:I


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/sdk/InternalEnterParam$InternalEnterRoomParamBuilder;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;-><init>(Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;)V

    .line 14
    iget v0, p1, Lcom/tencent/TMG/sdk/InternalEnterParam$InternalEnterRoomParamBuilder;->bussType:I

    iput v0, p0, Lcom/tencent/TMG/sdk/InternalEnterParam;->bussType:I

    .line 15
    iget v0, p1, Lcom/tencent/TMG/sdk/InternalEnterParam$InternalEnterRoomParamBuilder;->relationType:I

    iput v0, p0, Lcom/tencent/TMG/sdk/InternalEnterParam;->relationType:I

    .line 16
    iget-object v0, p1, Lcom/tencent/TMG/sdk/InternalEnterParam$InternalEnterRoomParamBuilder;->extraData:[B

    iput-object v0, p0, Lcom/tencent/TMG/sdk/InternalEnterParam;->extraData:[B

    .line 17
    iget-object v0, p1, Lcom/tencent/TMG/sdk/InternalEnterParam$InternalEnterRoomParamBuilder;->freeFlowSignature:[B

    iput-object v0, p0, Lcom/tencent/TMG/sdk/InternalEnterParam;->freeFlowSignature:[B

    .line 18
    return-void
.end method
