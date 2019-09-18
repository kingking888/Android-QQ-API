.class public Loicq/wlogin_sdk/tlv_type/tlv_t52c;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t52c.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 8
    const/16 v0, 0x52c

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52c;->_cmd:I

    .line 9
    return-void
.end method


# virtual methods
.method public get_tlv_52c(IJ)[B
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x9

    new-array v1, v1, [B

    .line 14
    invoke-static {v1, v0, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52c;->_cmd:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t52c;->fill_head(I)V

    .line 19
    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t52c;->fill_body([BI)V

    .line 20
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t52c;->set_length()V

    .line 22
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t52c;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
