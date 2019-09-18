.class Lbcdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcen;


# instance fields
.field final synthetic a:Lbcdk;


# direct methods
.method constructor <init>(Lbcdk;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lbcdl;->a:Lbcdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;

    invoke-direct {v1}, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;-><init>()V

    .line 71
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 73
    const/4 v0, -0x1

    .line 74
    iget-object v2, v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;->u32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;->u32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    iget-object v0, v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;->u32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 77
    :cond_2
    if-nez v0, :cond_0

    .line 82
    iget-object v0, v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;->u32_time_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;->u32_time_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;->u32_time_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    iget-object v2, v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;->str_cbstr:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;->str_cbstr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    iget-object v0, v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbResp;->str_cbstr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_4
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lbcdl;->a:Lbcdk;

    invoke-static {v1, v0}, Lbcdk;->a(Lbcdk;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
