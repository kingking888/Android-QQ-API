.class public Loicq/wlogin_sdk/tlv_type/tlv_t149;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t149.java"


# instance fields
.field public _content_len:I

.field public _otherinfo_len:I

.field public _title_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 18
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    .line 19
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    .line 20
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_otherinfo_len:I

    .line 24
    const/16 v0, 0x149

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_cmd:I

    .line 25
    return-void
.end method


# virtual methods
.method public get_content()[B
    .locals 5

    .prologue
    .line 70
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    new-array v0, v0, [B

    .line 71
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_head_len:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    return-object v0
.end method

.method public get_otherinfo()[B
    .locals 5

    .prologue
    .line 76
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_otherinfo_len:I

    new-array v0, v0, [B

    .line 77
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_head_len:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_otherinfo_len:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    return-object v0
.end method

.method public get_title()[B
    .locals 5

    .prologue
    .line 64
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    new-array v0, v0, [B

    .line 65
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_head_len:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object v0
.end method

.method public get_type()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_head_len:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 60
    return v0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_body_len:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_head_len:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 36
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_body_len:I

    add-int/lit8 v2, v0, 0x8

    if-ge v1, v2, :cond_1

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    .line 42
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_head_len:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 43
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_body_len:I

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    .line 49
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_head_len:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 50
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_body_len:I

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_title_len:I

    add-int/lit8 v2, v2, 0x8

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_content_len:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t149;->_otherinfo_len:I

    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
