.class public Loicq/wlogin_sdk/tlv_type/tlv_t185;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t185.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 9
    const/16 v0, 0x185

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t185;->_cmd:I

    .line 10
    return-void
.end method


# virtual methods
.method public get_tlv_185(I)[B
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 17
    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 19
    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t185;->_cmd:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t185;->fill_head(I)V

    .line 23
    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t185;->fill_body([BI)V

    .line 24
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t185;->set_length()V

    .line 26
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t185;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
