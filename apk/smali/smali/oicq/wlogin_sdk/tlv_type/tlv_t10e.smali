.class public Loicq/wlogin_sdk/tlv_type/tlv_t10e;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t10e.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 5
    const/16 v0, 0x10e

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t10e;->_cmd:I

    .line 6
    return-void
.end method
