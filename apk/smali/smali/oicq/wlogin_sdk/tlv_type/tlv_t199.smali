.class public Loicq/wlogin_sdk/tlv_type/tlv_t199;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t199.java"


# instance fields
.field openid:[B

.field paytoken:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 7
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->openid:[B

    .line 8
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->paytoken:[B

    .line 11
    const/16 v0, 0x199

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_cmd:I

    .line 12
    return-void
.end method


# virtual methods
.method public getOpenId()[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->openid:[B

    return-object v0
.end method

.method public getPayToken()[B
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->paytoken:[B

    return-object v0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 16
    .line 18
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_body_len:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_head_len:I

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 22
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_body_len:I

    add-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->openid:[B

    .line 24
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_head_len:I

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->openid:[B

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 27
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_body_len:I

    add-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_head_len:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 31
    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_body_len:I

    add-int v3, v0, v1

    if-ge v2, v3, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_3
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->paytoken:[B

    .line 33
    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->_head_len:I

    add-int/2addr v3, v0

    iget-object v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t199;->paytoken:[B

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/2addr v0, v1

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
