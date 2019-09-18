.class public abstract Lxex;
.super Lnwe;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1084
    if-eqz p1, :cond_0

    .line 1085
    invoke-virtual {p0, v3, p1, v4, p3}, Lxex;->a(ZILtencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;Landroid/os/Bundle;)V

    .line 1100
    :goto_0
    return-void

    .line 1088
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;-><init>()V

    .line 1090
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1091
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->trans_file_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;

    .line 1092
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1093
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p3}, Lxex;->a(ZILtencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    invoke-virtual {p0, v3, v5, v4, p3}, Lxex;->a(ZILtencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1095
    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, v2, p3}, Lxex;->a(ZILtencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public abstract a(ZILtencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;Landroid/os/Bundle;)V
.end method
