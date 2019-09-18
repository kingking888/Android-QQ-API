.class public Loicq/wlogin_sdk/tlv_type/tlv_t186;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t186.java"


# instance fields
.field private _pwdflag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 10
    const/16 v0, 0x186

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t186;->_cmd:I

    .line 11
    return-void
.end method


# virtual methods
.method public getPwdflag()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t186;->_pwdflag:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t186;->_body_len:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t186;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t186;->_head_len:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t186;->_pwdflag:I

    .line 18
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
