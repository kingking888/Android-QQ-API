.class public Loicq/wlogin_sdk/tlv_type/tlv_t17b;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t17b.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 9
    const/16 v0, 0x17b

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17b;->_cmd:I

    .line 10
    return-void
.end method


# virtual methods
.method public get_available_msg_cnt()I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17b;->_body_len:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17b;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17b;->_head_len:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    goto :goto_0
.end method

.method public get_time_limit()I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17b;->_body_len:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17b;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17b;->_head_len:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    goto :goto_0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t17b;->_body_len:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
