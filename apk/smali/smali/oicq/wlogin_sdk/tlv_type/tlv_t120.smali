.class public Loicq/wlogin_sdk/tlv_type/tlv_t120;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t120.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 6
    const/16 v0, 0x120

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t120;->_cmd:I

    .line 7
    return-void
.end method
