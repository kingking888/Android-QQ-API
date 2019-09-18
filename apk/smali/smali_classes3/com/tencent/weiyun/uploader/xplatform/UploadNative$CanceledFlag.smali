.class public final Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;
.super Ljava/lang/Object;
.source "UploadNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/uploader/xplatform/UploadNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CanceledFlag"
.end annotation


# instance fields
.field private volatile isCanceled:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "initValue"    # Z

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-boolean p1, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;->isCanceled:Z

    .line 327
    return-void
.end method


# virtual methods
.method public isCanceled()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;->isCanceled:Z

    return v0
.end method

.method public setCanceled(Z)V
    .locals 0
    .param p1, "canceled"    # Z

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;->isCanceled:Z

    .line 331
    return-void
.end method
