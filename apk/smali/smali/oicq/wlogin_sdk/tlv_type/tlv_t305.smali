.class public Loicq/wlogin_sdk/tlv_type/tlv_t305;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t305.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 7
    const/16 v0, 0x305

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t305;->_cmd:I

    .line 8
    return-void
.end method
