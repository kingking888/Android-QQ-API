.class public Lcom/tencent/mobileqq/mini/util/HttpUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetWorkType()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 53
    const/4 v0, -0x1

    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 50
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
