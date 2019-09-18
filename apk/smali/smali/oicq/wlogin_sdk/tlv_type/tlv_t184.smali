.class public Loicq/wlogin_sdk/tlv_type/tlv_t184;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t184.java"


# instance fields
.field _mS2:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_mS2:[B

    .line 11
    const/16 v0, 0x184

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_cmd:I

    .line 12
    return-void
.end method


# virtual methods
.method public getMS2()[B
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_mS2:[B

    return-object v0
.end method

.method public get_tlv_184(JLjava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 30
    .line 31
    invoke-static {p3}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    add-int/lit8 v2, v1, 0x8

    new-array v2, v2, [B

    .line 35
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    add-int v0, v3, v1

    .line 38
    invoke-static {v2, v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 39
    add-int/lit8 v0, v0, 0x8

    .line 41
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    .line 43
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_cmd:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t184;->fill_head(I)V

    .line 44
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t184;->fill_body([BI)V

    .line 45
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t184;->set_length()V

    .line 47
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t184;->get_buf()[B

    move-result-object v0

    return-object v0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x10

    .line 16
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_body_len:I

    if-ge v0, v3, :cond_0

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-array v0, v3, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_mS2:[B

    .line 19
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_head_len:I

    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t184;->_mS2:[B

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
