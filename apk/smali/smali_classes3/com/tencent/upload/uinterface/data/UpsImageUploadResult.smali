.class public Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source "UpsImageUploadResult.java"


# instance fields
.field public dataType:I

.field public photoType:I

.field public rawHeight:I

.field public rawWidth:I

.field public url:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    return-void
.end method
