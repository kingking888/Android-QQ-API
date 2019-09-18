.class public abstract Lajof;
.super Lnwe;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6716
    invoke-direct {p0}, Lnwe;-><init>()V

    .line 6718
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ltencent/im/ilive/photo/NowLiveGallary$RspBody$PhotoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 6722
    if-nez p2, :cond_1

    .line 6723
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lajof;->a(ILjava/util/List;)V

    .line 6736
    :cond_0
    :goto_0
    return-void

    .line 6727
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/ilive/photo/NowLiveGallary$RspBody;

    invoke-direct {v0}, Ltencent/im/ilive/photo/NowLiveGallary$RspBody;-><init>()V

    .line 6728
    invoke-virtual {v0, p2}, Ltencent/im/ilive/photo/NowLiveGallary$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 6729
    iget-object v1, v0, Ltencent/im/ilive/photo/NowLiveGallary$RspBody;->photo_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 6730
    iget-object v0, v0, Ltencent/im/ilive/photo/NowLiveGallary$RspBody;->errCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lajof;->a(ILjava/util/List;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6731
    :catch_0
    move-exception v0

    .line 6732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6733
    const-string v1, "CardHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNowOnliveGallary exception, e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
