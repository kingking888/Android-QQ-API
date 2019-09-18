.class public Lcom/tencent/component/media/image/BytePoolParams$ByteArrayParams;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public arraysSize:I

.field public byteMinSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/tencent/component/media/image/BytePoolParams$ByteArrayParams;->byteMinSize:I

    .line 13
    iput p2, p0, Lcom/tencent/component/media/image/BytePoolParams$ByteArrayParams;->arraysSize:I

    .line 14
    return-void
.end method
