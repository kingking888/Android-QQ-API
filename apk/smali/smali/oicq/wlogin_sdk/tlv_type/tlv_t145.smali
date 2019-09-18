.class public Loicq/wlogin_sdk/tlv_type/tlv_t145;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t145.java"


# instance fields
.field public _t145_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t145;->_t145_body_len:I

    .line 7
    const/16 v0, 0x145

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t145;->_cmd:I

    .line 8
    return-void
.end method


# virtual methods
.method public get_tlv_145([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-array p1, v2, [B

    .line 16
    :cond_0
    array-length v0, p1

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t145;->_t145_body_len:I

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t145;->_t145_body_len:I

    new-array v0, v0, [B

    .line 20
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v1, p1

    add-int/2addr v1, v2

    .line 23
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t145;->_cmd:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->fill_head(I)V

    .line 24
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->fill_body([BI)V

    .line 25
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->set_length()V

    .line 27
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
