.class public Lcom/tencent/upload/uinterface/data/UppUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source "UppUploadResult.java"


# instance fields
.field public sUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/UppUploadResult;->sUrl:Ljava/lang/String;

    return-void
.end method
