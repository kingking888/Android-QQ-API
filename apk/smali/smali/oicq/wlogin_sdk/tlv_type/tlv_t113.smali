.class public Loicq/wlogin_sdk/tlv_type/tlv_t113;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t113.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 7
    const/16 v0, 0x113

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t113;->_cmd:I

    .line 8
    return-void
.end method


# virtual methods
.method public get_uin()J
    .locals 4

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t113;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t113;->_head_len:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 16
    return-wide v0
.end method
