.class public Loicq/wlogin_sdk/tlv_type/tlv_t112;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t112.java"


# instance fields
.field _t112_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t112;->_t112_body_len:I

    .line 9
    const/16 v0, 0x112

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t112;->_cmd:I

    .line 10
    return-void
.end method


# virtual methods
.method public get_tlv_112([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-array p1, v2, [B

    .line 19
    :cond_0
    array-length v0, p1

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t112;->_t112_body_len:I

    .line 20
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t112;->_t112_body_len:I

    new-array v0, v0, [B

    .line 21
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length v1, p1

    add-int/2addr v1, v2

    .line 24
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t112;->_cmd:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->fill_head(I)V

    .line 25
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t112;->_t112_body_len:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->fill_body([BI)V

    .line 26
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->set_length()V

    .line 28
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t112;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
