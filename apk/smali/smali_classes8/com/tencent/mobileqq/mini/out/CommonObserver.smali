.class public Lcom/tencent/mobileqq/mini/out/CommonObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final KEY_REQ:Ljava/lang/String; = "req"

.field public static final KEY_RSP:Ljava/lang/String; = "rsp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPoiList(ZLcom/tencent/proto/lbsshare/LBSShare$LocationResp;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public onGetStreetUrl(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    const-string v0, "req"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 29
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 31
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 34
    if-eqz p2, :cond_3

    .line 35
    :try_start_0
    new-instance v1, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;

    invoke-direct {v1}, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;

    .line 38
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/mini/out/CommonObserver;->onGetPoiList(ZLcom/tencent/proto/lbsshare/LBSShare$LocationResp;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_1
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    .line 48
    :goto_2
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/mini/out/CommonObserver;->onGetStreetUrl(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
