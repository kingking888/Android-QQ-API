.class public Loicq/wlogin_sdk/tlv_type/tlv_t191;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t191.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 5
    const/16 v0, 0x191

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t191;->_cmd:I

    .line 6
    return-void
.end method


# virtual methods
.method public get_tlv_191(I)[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    new-array v0, v3, [B

    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 12
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t191;->_cmd:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t191;->fill_head(I)V

    .line 13
    invoke-virtual {p0, v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t191;->fill_body([BI)V

    .line 14
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t191;->set_length()V

    .line 16
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t191;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
