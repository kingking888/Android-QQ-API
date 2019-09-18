.class public abstract Lmmn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/av/core/VcControllerImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)B
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 78
    :cond_0
    const/4 v0, -0x1

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    goto :goto_0
.end method

.method public static a([B)Z
    .locals 4

    .prologue
    .line 86
    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object v0

    .line 90
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagFieldNumber(I)I

    move-result v2

    .line 93
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 105
    :goto_1
    return v0

    .line 97
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipField(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(J[B[B)B
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Lmmn;->a:Lcom/tencent/av/core/VcControllerImpl;

    if-nez v1, :cond_1

    const/4 v0, 0x3

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lmmn;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {v1, p3}, Lcom/tencent/av/core/VcControllerImpl;->onRecvVideoCallBytesForSharp([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/av/core/VcControllerImpl;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lmmn;->a:Lcom/tencent/av/core/VcControllerImpl;

    .line 116
    return-void
.end method

.method public abstract a([BJ)V
.end method

.method public final b(J[B[B)B
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lmmn;->a:Lcom/tencent/av/core/VcControllerImpl;

    if-nez v1, :cond_1

    const/4 v0, 0x3

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lmmn;->a:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {v1, p3}, Lcom/tencent/av/core/VcControllerImpl;->onRecvVideoCallBytesForSharpC2SACK([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public abstract b([B)V
.end method
