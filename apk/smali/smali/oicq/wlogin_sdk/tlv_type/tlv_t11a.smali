.class public Loicq/wlogin_sdk/tlv_type/tlv_t11a;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t11a.java"


# instance fields
.field public _nick_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_nick_len:I

    .line 9
    const/16 v0, 0x11a

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_cmd:I

    .line 10
    return-void
.end method


# virtual methods
.method public get_age()[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    new-array v0, v4, [B

    .line 32
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_head_len:I

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object v0
.end method

.method public get_face()[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 25
    new-array v0, v4, [B

    .line 26
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_head_len:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-object v0
.end method

.method public get_gender()[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 37
    new-array v0, v4, [B

    .line 38
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_head_len:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    return-object v0
.end method

.method public get_nick()[B
    .locals 5

    .prologue
    .line 44
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_nick_len:I

    new-array v0, v0, [B

    .line 45
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_head_len:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_nick_len:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_body_len:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_head_len:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    .line 17
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_body_len:I

    add-int/lit8 v2, v0, 0x5

    if-ge v1, v2, :cond_1

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->_nick_len:I

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
