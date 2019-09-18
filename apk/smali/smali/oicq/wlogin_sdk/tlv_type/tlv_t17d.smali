.class public Loicq/wlogin_sdk/tlv_type/tlv_t17d;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t17d.java"


# instance fields
.field public _mb_guide_info_len:I

.field public _mb_guide_msg_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_msg_len:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_info_len:I

    .line 11
    const/16 v0, 0x17d

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_cmd:I

    .line 12
    return-void
.end method


# virtual methods
.method public get_mb_guide_info()[B
    .locals 5

    .prologue
    .line 55
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_info_len:I

    new-array v0, v0, [B

    .line 56
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_head_len:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_msg_len:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_info_len:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    return-object v0
.end method

.method public get_mb_guide_info_type()I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_head_len:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_msg_len:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 51
    return v0
.end method

.method public get_mb_guide_msg()[B
    .locals 5

    .prologue
    .line 44
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_msg_len:I

    new-array v0, v0, [B

    .line 45
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_head_len:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_msg_len:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method

.method public get_mb_guide_type()I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_head_len:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 40
    return v0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_body_len:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_head_len:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 23
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_body_len:I

    add-int/lit8 v2, v0, 0x8

    if-ge v1, v2, :cond_1

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_msg_len:I

    .line 29
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_head_len:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_msg_len:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 30
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_body_len:I

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_msg_len:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->_mb_guide_info_len:I

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
