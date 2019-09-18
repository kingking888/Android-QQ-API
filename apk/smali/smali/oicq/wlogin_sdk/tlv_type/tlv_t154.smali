.class public Loicq/wlogin_sdk/tlv_type/tlv_t154;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t154.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 13
    const/16 v0, 0x154

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t154;->_cmd:I

    .line 14
    return-void
.end method


# virtual methods
.method public get_tlv_154(I)[B
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 20
    invoke-static {v1, v0, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 23
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t154;->_cmd:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->fill_head(I)V

    .line 24
    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->fill_body([BI)V

    .line 25
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->set_length()V

    .line 27
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t154;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
