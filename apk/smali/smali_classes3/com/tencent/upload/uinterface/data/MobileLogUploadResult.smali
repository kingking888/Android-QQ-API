.class public Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source "MobileLogUploadResult.java"


# instance fields
.field public iUin:J


# direct methods
.method public constructor <init>(JI)V
    .locals 3
    .param p1, "iUin"    # J
    .param p3, "flowid"    # I

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;->iUin:J

    .line 9
    iput-wide p1, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;->iUin:J

    .line 10
    iput p3, p0, Lcom/tencent/upload/uinterface/data/MobileLogUploadResult;->flowId:I

    .line 11
    return-void
.end method
