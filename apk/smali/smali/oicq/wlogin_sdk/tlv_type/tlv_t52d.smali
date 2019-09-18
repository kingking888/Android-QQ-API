.class public Loicq/wlogin_sdk/tlv_type/tlv_t52d;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t52d.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 12
    const/16 v0, 0x52d

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->_cmd:I

    .line 13
    return-void
.end method


# virtual methods
.method public get_tlv_52d(Landroid/content/Context;)[B
    .locals 3

    .prologue
    .line 18
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_android_dev_info(Landroid/content/Context;)[B

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 20
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->set_data([BI)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get_tlv_52d success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t52d;->get_buf()[B

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    const-string v0, "get_tlv_52d failed"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
