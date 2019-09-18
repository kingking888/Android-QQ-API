.class public Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithByteBuffer;
.super Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithoutData;
.source "AVVideoCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVVideoCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoFrameWithByteBuffer"
.end annotation


# instance fields
.field public data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrameWithoutData;-><init>()V

    return-void
.end method
