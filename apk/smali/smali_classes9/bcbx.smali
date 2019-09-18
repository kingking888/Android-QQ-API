.class public Lbcbx;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qqprotect/common/QSecRptControllerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqprotect/common/QSecRptControllerImpl;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lbcbx;->a:Lcom/tencent/qqprotect/common/QSecRptControllerImpl;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 206
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 207
    new-instance v0, Lcom/tencent/ims/SafeReport$RspBody;

    invoke-direct {v0}, Lcom/tencent/ims/SafeReport$RspBody;-><init>()V

    .line 209
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/ims/SafeReport$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 210
    iget-object v1, v0, Lcom/tencent/ims/SafeReport$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string v1, "QSRPT"

    const/4 v2, 0x2

    const-string v3, "report result: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/ims/SafeReport$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
