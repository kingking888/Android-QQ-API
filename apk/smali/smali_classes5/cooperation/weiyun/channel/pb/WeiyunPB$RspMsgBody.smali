.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final AIOPICANDVIDEOCOPYTOWEIYUNMSGRSP_BODY_FIELD_NUMBER:I = 0x3c0f1

.field public static final CROSSBIDPROXYCOPYFILETOOTHERBIDMSGRSP_BODY_FIELD_NUMBER:I = 0x3bfc4

.field public static final CROSSBIDPROXYOFFLINEFILEGETLISTMSGRSP_BODY_FIELD_NUMBER:I = 0x3bfca

.field public static final DISKALBUMSTATUSREPORTRSP_BODY_FIELD_NUMBER:I = 0xaf4

.field public static final DISKDIRFILEBATCHDELETEEXMSGRSP_BODY_FIELD_NUMBER:I = 0x9cd

.field public static final DISKFILEBATCHDOWNLOADMSGRSP_BODY_FIELD_NUMBER:I = 0x962

.field public static final DISKFILEDOCDOWNLOADABSMSGRSP_BODY_FIELD_NUMBER:I = 0x96e

.field public static final DISKPICBACKUPRSP_BODY_FIELD_NUMBER:I = 0xaf3

.field public static final LIBINFOLISTGETMSGRSP_BODY_FIELD_NUMBER:I = 0x6601

.field public static final PWDQUERYMSGRSP_BODY_FIELD_NUMBER:I = 0x2af9

.field public static final PWDVERIFYMSGRSP_BODY_FIELD_NUMBER:I = 0x2afd

.field public static final QQSDKFILEUPLOADMSGRSP_BODY_FIELD_NUMBER:I = 0x3c0f0

.field public static final WEIYUNTRIALCOUPONUSEMSGRSP_BODY_FIELD_NUMBER:I = 0x3bf10

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public AioPicAndVideoCopyToWeiyunMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgRsp;

.field public CrossBidProxyCopyFileToOtherBidMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;

.field public CrossBidProxyOfflineFileGetListMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;

.field public DiskAlbumStatusReportRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportRsp;

.field public DiskDirFileBatchDeleteExMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;

.field public DiskFileBatchDownloadMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;

.field public DiskFileDocDownloadAbsMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;

.field public DiskPicBackupRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;

.field public LibInfoListGetMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;

.field public PwdQueryMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgRsp;

.field public PwdVerifyMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;

.field public QqSdkFileUploadMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;

.field public WeiyunTrialCouponUseMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xd

    const/4 v4, 0x0

    .line 244
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "DiskFileBatchDownloadMsgRsp_body"

    aput-object v2, v1, v6

    const-string v2, "DiskFileDocDownloadAbsMsgRsp_body"

    aput-object v2, v1, v7

    const-string v2, "DiskDirFileBatchDeleteExMsgRsp_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "DiskPicBackupRsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "DiskAlbumStatusReportRsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "PwdQueryMsgRsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "PwdVerifyMsgRsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "LibInfoListGetMsgRsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "WeiyunTrialCouponUseMsgRsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "CrossBidProxyCopyFileToOtherBidMsgRsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "CrossBidProxyOfflineFileGetListMsgRsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "QqSdkFileUploadMsgRsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "AioPicAndVideoCopyToWeiyunMsgRsp_body"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x4b12
        0x4b72
        0x4e6a
        0x579a
        0x57a2
        0x157ca
        0x157ea
        0x3300a
        0x1df882
        0x1dfe22
        0x1dfe52
        0x1e0782
        0x1e078a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 247
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->LibInfoListGetMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;

    .line 252
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->DiskFileBatchDownloadMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgRsp;

    .line 257
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->DiskFileDocDownloadAbsMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;

    .line 262
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->DiskDirFileBatchDeleteExMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;

    .line 267
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->DiskPicBackupRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupRsp;

    .line 272
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->DiskAlbumStatusReportRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportRsp;

    .line 277
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->PwdQueryMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgRsp;

    .line 282
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->PwdVerifyMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;

    .line 287
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->CrossBidProxyCopyFileToOtherBidMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;

    .line 292
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->CrossBidProxyOfflineFileGetListMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgRsp;

    .line 297
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->QqSdkFileUploadMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgRsp;

    .line 302
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->AioPicAndVideoCopyToWeiyunMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgRsp;

    .line 307
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgRsp;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgRsp;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;->WeiyunTrialCouponUseMsgRsp_body:Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgRsp;

    return-void
.end method
