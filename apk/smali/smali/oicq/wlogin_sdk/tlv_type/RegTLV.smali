.class public Loicq/wlogin_sdk/tlv_type/RegTLV;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "RegTLV.java"


# instance fields
.field _head_len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_head_len:I

    .line 18
    return-void
.end method


# virtual methods
.method public getBuf()[B
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/RegTLV;->get_buf()[B

    move-result-object v0

    return-object v0
.end method

.method public setByte(B)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 63
    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 64
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 65
    return-void
.end method

.method public setData([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_head_len:I

    add-int/2addr v0, p2

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_max:I

    if-le v0, v1, :cond_0

    .line 23
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_head_len:I

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_max:I

    .line 24
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_max:I

    new-array v0, v0, [B

    .line 26
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_head_len:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_buf:[B

    .line 30
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_head_len:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_pos:I

    .line 31
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_head_len:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput p2, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_body_len:I

    .line 34
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_cmd:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 35
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_buf:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/RegTLV;->_body_len:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 36
    return-void
.end method

.method public setInt(I)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 51
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 52
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 53
    return-void
.end method

.method public setLong(J)V
    .locals 3

    .prologue
    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 45
    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 46
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 47
    return-void
.end method

.method public setShort(I)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 57
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 58
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 59
    return-void
.end method
