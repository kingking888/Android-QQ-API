.class public Loicq/wlogin_sdk/tlv_type/tlv_t143;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t143.java"


# instance fields
.field public _t143_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t143;->_t143_body_len:I

    .line 7
    const/16 v0, 0x143

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t143;->_cmd:I

    .line 8
    return-void
.end method


# virtual methods
.method public get_tlv_143([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    array-length v0, p1

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t143;->_t143_body_len:I

    .line 13
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t143;->_t143_body_len:I

    new-array v0, v0, [B

    .line 16
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t143;->_cmd:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t143;->fill_head(I)V

    .line 19
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t143;->_t143_body_len:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t143;->fill_body([BI)V

    .line 20
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t143;->set_length()V

    .line 22
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t143;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
