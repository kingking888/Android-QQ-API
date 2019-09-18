.class public Loicq/wlogin_sdk/tlv_type/tlv_t52b;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t52b.java"


# instance fields
.field private _mobile:Ljava/lang/String;

.field private _zone:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 10
    const/16 v0, 0x52b

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_cmd:I

    .line 11
    return-void
.end method


# virtual methods
.method public get_mobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public get_zone()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_zone:I

    return v0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_body_len:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_head_len:I

    add-int/lit8 v0, v0, 0x4

    .line 19
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_zone:I

    .line 20
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 21
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_body_len:I

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    .line 22
    new-array v2, v1, [B

    .line 23
    iget-object v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_buf:[B

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->_mobile:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
