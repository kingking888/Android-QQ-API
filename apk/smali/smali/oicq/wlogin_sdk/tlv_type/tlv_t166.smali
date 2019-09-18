.class public Loicq/wlogin_sdk/tlv_type/tlv_t166;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t166.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 9
    const/16 v0, 0x166

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t166;->_cmd:I

    .line 10
    return-void
.end method


# virtual methods
.method public get_tlv_166(I)[B
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 20
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t166;->_cmd:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t166;->fill_head(I)V

    .line 21
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t166;->fill_body([BI)V

    .line 22
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t166;->set_length()V

    .line 24
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t166;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
