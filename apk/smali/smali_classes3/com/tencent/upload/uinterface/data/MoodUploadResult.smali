.class public Lcom/tencent/upload/uinterface/data/MoodUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source "MoodUploadResult.java"


# instance fields
.field public final vBusiNessDataRsp:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadResult;->vBusiNessDataRsp:[B

    .line 11
    return-void
.end method
