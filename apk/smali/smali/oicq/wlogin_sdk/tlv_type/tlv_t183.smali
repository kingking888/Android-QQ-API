.class public Loicq/wlogin_sdk/tlv_type/tlv_t183;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t183.java"


# instance fields
.field _msalt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t183;->_msalt:J

    .line 10
    const/16 v0, 0x183

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t183;->_cmd:I

    .line 11
    return-void
.end method


# virtual methods
.method public getMsalt()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t183;->_msalt:J

    return-wide v0
.end method

.method public get_tlv_183(J)[B
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 30
    invoke-static {v1, v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 33
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t183;->_cmd:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->fill_head(I)V

    .line 34
    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->fill_body([BI)V

    .line 35
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->set_length()V

    .line 37
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->get_buf()[B

    move-result-object v0

    return-object v0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t183;->_body_len:I

    const/16 v1, 0x8

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
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t183;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t183;->_head_len:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t183;->_msalt:J

    .line 18
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
