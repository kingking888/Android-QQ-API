.class public final Lcooperation/weiyun/TransmissionHelper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcooperation/weiyun/TransmissionHelper$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 510
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;-><init>()V

    .line 511
    iget-object v1, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;->business_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "upload_speed_up"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 512
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfct;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;Lbfcs;)V

    .line 513
    iget v0, p0, Lcooperation/weiyun/TransmissionHelper$5;->a:I

    if-lez v0, :cond_0

    .line 514
    iget v0, p0, Lcooperation/weiyun/TransmissionHelper$5;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 515
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload_coupon_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_0
    return-void
.end method
