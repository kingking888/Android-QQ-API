.class public Loicq/wlogin_sdk/tlv_type/tlv_t100;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t100.java"


# instance fields
.field _db_buf_ver:I

.field _sso_ver:I

.field _t100_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_db_buf_ver:I

    .line 9
    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_sso_ver:I

    .line 10
    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_t100_body_len:I

    .line 13
    const/16 v0, 0x100

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_cmd:I

    .line 14
    return-void
.end method


# virtual methods
.method public get_tlv_100(JJII)[B
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_t100_body_len:I

    new-array v1, v1, [B

    .line 21
    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_db_buf_ver:I

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 22
    const/4 v0, 0x2

    .line 23
    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_sso_ver:I

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 24
    const/4 v0, 0x6

    .line 25
    long-to-int v2, p1

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 26
    const/16 v0, 0xa

    .line 27
    long-to-int v2, p3

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 28
    const/16 v0, 0xe

    .line 29
    invoke-static {v1, v0, p5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 30
    const/16 v0, 0x12

    .line 31
    invoke-static {v1, v0, p6}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 34
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_cmd:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->fill_head(I)V

    .line 35
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t100;->_t100_body_len:I

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->fill_body([BI)V

    .line 36
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->set_length()V

    .line 38
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t100;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
