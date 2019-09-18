.class public Lcom/tencent/TMG/sdk/InternalEnterParam$InternalEnterRoomParamBuilder;
.super Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;
.source "InternalEnterParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/InternalEnterParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalEnterRoomParamBuilder"
.end annotation


# instance fields
.field protected bussType:I

.field protected extraData:[B

.field protected freeFlowSignature:[B

.field protected relationType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam$Builder;-><init>(I)V

    .line 25
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/TMG/sdk/InternalEnterParam$InternalEnterRoomParamBuilder;->bussType:I

    .line 26
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/TMG/sdk/InternalEnterParam$InternalEnterRoomParamBuilder;->relationType:I

    .line 23
    return-void
.end method
