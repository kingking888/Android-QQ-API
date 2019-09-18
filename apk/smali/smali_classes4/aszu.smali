.class public Laszu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadConfig;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-wide p1, p0, Laszu;->a:J

    .line 135
    return-void
.end method


# virtual methods
.method public canHoldSystemLock()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "PhotoUpload"

    const-string v4, "canHoldSystemLock"

    invoke-virtual {v2, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 254
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public enableBitmapNativeAlloc()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public enableV6Route()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QzoneUploadSetting"

    const-string v4, "UploadEnableV6Route"

    invoke-virtual {v2, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getAppId()I
    .locals 1

    .prologue
    .line 22
    const v0, 0xf425b

    return v0
.end method

.method public getChangeRouteRetCodes()Ljava/lang/String;
    .locals 4

    .prologue
    .line 259
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QzoneUploadSetting"

    const-string v2, "UploadChangeRouteRetCode"

    const-string v3, "104,115,11,2"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompressToWebpFlag()I
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "CompressToWebp"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "ConnectTimeout"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCurrentUin()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Laszu;->a:J

    return-wide v0
.end method

.method public getDataTimeout()I
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "DataTimeout"

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v0

    invoke-virtual {v0}, Lbeag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDoNotFragment()I
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "WNSSettting"

    const-string v2, "ip_no_pmtu_disc"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getExifTagCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGifUploadLimit(I)I
    .locals 4

    .prologue
    const/high16 v3, 0x500000

    .line 165
    const/4 v0, 0x0

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 186
    :goto_0
    :pswitch_0
    return v0

    .line 168
    :pswitch_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "GifUploadLimt2G"

    const v3, 0xc8000

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 172
    :pswitch_2
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "GifUploadLimt3G"

    const/high16 v3, 0x200000

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 176
    :pswitch_3
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "GifUploadLimt4G"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 180
    :pswitch_4
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "GifUploadLimtWifi"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getMaxSegmentSizeArray()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileLogUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "PhotoURL4"

    const-string v3, "mobilelog.upqzfile.com"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileLogUrlV6()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "OptimumIP_MobileLogV6"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkUnavailableRetCodes()Ljava/lang/String;
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QzoneUploadSetting"

    const-string v2, "UploadNetworkUnavailableRetCode"

    const-string v3, "113,101,100"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOtherBakUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "BackupIP_OTHERUP"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOtherHostUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "OtherURL_UP"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOtherOptUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "OptimumIP_OTHERUP"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOtherOptUrlV6()Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "OptimumIP_OTHERUP_V6"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoBakUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "BackupIP_PICUP"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoHostUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "PhotoURL_UP"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoOptUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "OptimumIP_PICUP"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoOptUrlV6()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "OptimumIP_PICUPV6"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureQuality(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public getQUA3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecentRouteExpire()J
    .locals 2

    .prologue
    .line 95
    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public getTimeoutRetryCount()I
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "TimeoutRetryCount"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUploadImageSize(Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ILcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    const/16 v1, 0x280

    const/16 v2, 0x470

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    return-object v0
.end method

.method public getUploadPort()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "UploadPort"

    const-string v3, "80,443,8080,14000"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoBakUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "BackupIP_VIDEOUP"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHostUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "VideoURL_UP"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "OptimumIP_VIDEOUP"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptUrlV6()Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoSvrList"

    const-string v2, "OptimumIP_VIDEOUPV6"

    invoke-virtual {v0, v1, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiOperator()I
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "ExtraConfig"

    const-string v2, "WifiCarrierType"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isPictureNeedToCompress(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public isReleaseMode()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method
