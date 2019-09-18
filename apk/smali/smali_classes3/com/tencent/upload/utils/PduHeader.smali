.class public Lcom/tencent/upload/utils/PduHeader;
.super Ljava/lang/Object;
.source "PduHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/utils/PduHeader$OFFSET;
    }
.end annotation


# static fields
.field public static length:I


# instance fields
.field private buf:[B

.field public checksum:I

.field public cmd:I

.field public key:I

.field public len:I

.field public reserved:C

.field public response_flag:S

.field public response_info:S

.field public seq:I

.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x17

    sput v0, Lcom/tencent/upload/utils/PduHeader;->length:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "cmd"    # I
    .param p2, "l"    # I

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/upload/utils/PduHeader;-><init>(III)V

    .line 64
    return-void
.end method

.method public constructor <init>(III)V
    .locals 5
    .param p1, "cmd"    # I
    .param p2, "seq"    # I
    .param p3, "l"    # I

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v1, 0x17

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/upload/utils/PduHeader;->buf:[B

    .line 52
    iput v4, p0, Lcom/tencent/upload/utils/PduHeader;->version:I

    .line 53
    iput v4, p0, Lcom/tencent/upload/utils/PduHeader;->cmd:I

    .line 54
    iput v4, p0, Lcom/tencent/upload/utils/PduHeader;->checksum:I

    .line 55
    iput v4, p0, Lcom/tencent/upload/utils/PduHeader;->seq:I

    .line 56
    iput v4, p0, Lcom/tencent/upload/utils/PduHeader;->key:I

    .line 57
    iput-short v4, p0, Lcom/tencent/upload/utils/PduHeader;->response_flag:S

    .line 58
    iput-short v4, p0, Lcom/tencent/upload/utils/PduHeader;->response_info:S

    .line 60
    iput v4, p0, Lcom/tencent/upload/utils/PduHeader;->len:I

    .line 67
    iput p1, p0, Lcom/tencent/upload/utils/PduHeader;->cmd:I

    .line 68
    iput p3, p0, Lcom/tencent/upload/utils/PduHeader;->len:I

    .line 69
    iput p2, p0, Lcom/tencent/upload/utils/PduHeader;->seq:I

    .line 71
    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 73
    .local v0, "temp":[B
    invoke-static {p1, v0}, Lcom/tencent/upload/utils/PduHeader;->int2byte(I[B)V

    .line 74
    iget-object v1, p0, Lcom/tencent/upload/utils/PduHeader;->buf:[B

    sget v2, Lcom/tencent/upload/utils/PduHeader$OFFSET;->CMD:I

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-static {p2, v0}, Lcom/tencent/upload/utils/PduHeader;->int2byte(I[B)V

    .line 78
    iget-object v1, p0, Lcom/tencent/upload/utils/PduHeader;->buf:[B

    sget v2, Lcom/tencent/upload/utils/PduHeader$OFFSET;->SEQ:I

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_0
    iget v1, p0, Lcom/tencent/upload/utils/PduHeader;->len:I

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/PduHeader;->int2byte(I[B)V

    .line 82
    iget-object v1, p0, Lcom/tencent/upload/utils/PduHeader;->buf:[B

    sget v2, Lcom/tencent/upload/utils/PduHeader$OFFSET;->LEN:I

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    return-void
.end method

.method public static byte2int([B)I
    .locals 2
    .param p0, "b"    # [B

    .prologue
    .line 116
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static decode([B)Lcom/tencent/upload/utils/PduHeader;
    .locals 7
    .param p0, "bArr"    # [B

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 86
    const/4 v0, 0x0

    .line 87
    .local v0, "cmd":I
    const/4 v1, 0x0

    .line 88
    .local v1, "len":I
    const/4 v2, 0x0

    .line 90
    .local v2, "seq":I
    new-array v3, v5, [B

    .line 92
    .local v3, "temp":[B
    sget v4, Lcom/tencent/upload/utils/PduHeader$OFFSET;->CMD:I

    invoke-static {p0, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v3}, Lcom/tencent/upload/utils/PduHeader;->byte2int([B)I

    move-result v0

    .line 95
    sget v4, Lcom/tencent/upload/utils/PduHeader$OFFSET;->SEQ:I

    invoke-static {p0, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    invoke-static {v3}, Lcom/tencent/upload/utils/PduHeader;->byte2int([B)I

    move-result v2

    .line 98
    sget v4, Lcom/tencent/upload/utils/PduHeader$OFFSET;->LEN:I

    invoke-static {p0, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-static {v3}, Lcom/tencent/upload/utils/PduHeader;->byte2int([B)I

    move-result v1

    .line 101
    new-instance v4, Lcom/tencent/upload/utils/PduHeader;

    invoke-direct {v4, v0, v2, v1}, Lcom/tencent/upload/utils/PduHeader;-><init>(III)V

    return-object v4
.end method

.method public static int2byte(I[B)V
    .locals 1
    .param p0, "n"    # I
    .param p1, "buf"    # [B

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/upload/utils/PduHeader;->int2byte(I[BI)V

    .line 106
    return-void
.end method

.method public static int2byte(I[BI)V
    .locals 2
    .param p0, "n"    # I
    .param p1, "buf"    # [B
    .param p2, "offset"    # I

    .prologue
    .line 109
    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 110
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 111
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 112
    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 113
    return-void
.end method


# virtual methods
.method public getBuf()[B
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/upload/utils/PduHeader;->buf:[B

    return-object v0
.end method
