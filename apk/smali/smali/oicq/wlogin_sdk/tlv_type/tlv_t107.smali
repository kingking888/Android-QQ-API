.class public Loicq/wlogin_sdk/tlv_type/tlv_t107;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t107.java"


# instance fields
.field _t107_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 8
    const/4 v0, 0x6

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t107;->_t107_body_len:I

    .line 11
    const/16 v0, 0x107

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t107;->_cmd:I

    .line 12
    return-void
.end method


# virtual methods
.method public get_tlv_107(IIII)[B
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t107;->_t107_body_len:I

    new-array v1, v1, [B

    .line 19
    invoke-static {v1, v0, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v1, v0, p4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 28
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t107;->_cmd:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t107;->fill_head(I)V

    .line 29
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t107;->_t107_body_len:I

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t107;->fill_body([BI)V

    .line 30
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t107;->set_length()V

    .line 32
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t107;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
