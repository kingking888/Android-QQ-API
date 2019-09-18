.class public Loicq/wlogin_sdk/tlv_type/tlv_t109;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t109.java"


# instance fields
.field _t109_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t109;->_t109_body_len:I

    .line 8
    const/16 v0, 0x109

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t109;->_cmd:I

    .line 9
    return-void
.end method


# virtual methods
.method public get_tlv_109([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    const/16 v0, 0x10

    new-array p1, v0, [B

    .line 17
    :cond_0
    array-length v0, p1

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t109;->_t109_body_len:I

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t109;->_t109_body_len:I

    new-array v0, v0, [B

    .line 19
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t109;->_cmd:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->fill_head(I)V

    .line 22
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t109;->_t109_body_len:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->fill_body([BI)V

    .line 23
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->set_length()V

    .line 25
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t109;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
