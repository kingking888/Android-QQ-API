.class public Loicq/wlogin_sdk/tlv_type/tlv_t193;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t193.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 7
    const/16 v0, 0x193

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t193;->_cmd:I

    .line 8
    return-void
.end method


# virtual methods
.method public get_tlv_193([B)[B
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [B

    .line 14
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t193;->_cmd:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t193;->fill_head(I)V

    .line 15
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t193;->fill_body([BI)V

    .line 16
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t193;->set_length()V

    .line 18
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t193;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
