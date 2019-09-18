.class public Ltkq;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;Lcom/tencent/mobileqq/pb/PBUInt32Field;Lcom/tencent/mobileqq/pb/PBBytesField;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 18
    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Ltkq;->a:Z

    .line 19
    invoke-virtual {p3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkq;->a:Ljava/lang/String;

    .line 20
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
