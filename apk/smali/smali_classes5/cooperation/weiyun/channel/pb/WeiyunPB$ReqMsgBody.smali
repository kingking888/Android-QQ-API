.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final AIOPICANDVIDEOCOPYTOWEIYUNMSGREQ_BODY_FIELD_NUMBER:I = 0x3c0f1

.field public static final CROSSBIDPROXYCOPYFILETOOTHERBIDMSGREQ_BODY_FIELD_NUMBER:I = 0x3bfc4

.field public static final CROSSBIDPROXYOFFLINEFILEGETLISTMSGREQ_BODY_FIELD_NUMBER:I = 0x3bfca

.field public static final DISKALBUMSTATUSREPORTREQ_BODY_FIELD_NUMBER:I = 0xaf4

.field public static final DISKDIRFILEBATCHDELETEEXMSGREQ_BODY_FIELD_NUMBER:I = 0x9cd

.field public static final DISKFILEBATCHDOWNLOADMSGREQ_BODY_FIELD_NUMBER:I = 0x962

.field public static final DISKFILEDOCDOWNLOADABSMSGREQ_BODY_FIELD_NUMBER:I = 0x96e

.field public static final DISKPICBACKUPREQ_BODY_FIELD_NUMBER:I = 0xaf3

.field public static final LIBINFOLISTGETMSGREQ_BODY_FIELD_NUMBER:I = 0x6601

.field public static final PWDQUERYMSGREQ_BODY_FIELD_NUMBER:I = 0x2af9

.field public static final PWDVERIFYMSGREQ_BODY_FIELD_NUMBER:I = 0x2afd

.field public static final QQSDKFILEUPLOADMSGREQ_BODY_FIELD_NUMBER:I = 0x3c0f0

.field public static final WEIYUNTRIALCOUPONUSEMSGREQ_BODY_FIELD_NUMBER:I = 0x3bf10

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public AioPicAndVideoCopyToWeiyunMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;

.field public CrossBidProxyCopyFileToOtherBidMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;

.field public CrossBidProxyOfflineFileGetListMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;

.field public DiskAlbumStatusReportReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;

.field public DiskDirFileBatchDeleteExMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;

.field public DiskFileBatchDownloadMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;

.field public DiskFileDocDownloadAbsMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;

.field public DiskPicBackupReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;

.field public LibInfoListGetMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;

.field public PwdQueryMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgReq;

.field public PwdVerifyMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;

.field public QqSdkFileUploadMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;

.field public WeiyunTrialCouponUseMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xd

    const/4 v4, 0x0

    .line 172
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "DiskFileBatchDownloadMsgReq_body"

    aput-object v2, v1, v6

    const-string v2, "DiskFileDocDownloadAbsMsgReq_body"

    aput-object v2, v1, v7

    const-string v2, "DiskDirFileBatchDeleteExMsgReq_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "DiskPicBackupReq_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "DiskAlbumStatusReportReq_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "PwdQueryMsgReq_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "PwdVerifyMsgReq_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "LibInfoListGetMsgReq_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "WeiyunTrialCouponUseMsgReq_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "CrossBidProxyCopyFileToOtherBidMsgReq_body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "CrossBidProxyOfflineFileGetListMsgReq_body"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "QqSdkFileUploadMsgReq_body"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "AioPicAndVideoCopyToWeiyunMsgReq_body"

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

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 168
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 175
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->LibInfoListGetMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;

    .line 180
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->DiskFileBatchDownloadMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileBatchDownloadMsgReq;

    .line 185
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->DiskFileDocDownloadAbsMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgReq;

    .line 190
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->DiskDirFileBatchDeleteExMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgReq;

    .line 195
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->DiskPicBackupReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskPicBackupReq;

    .line 200
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->DiskAlbumStatusReportReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;

    .line 205
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->PwdQueryMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdQueryMsgReq;

    .line 210
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->PwdVerifyMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgReq;

    .line 215
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->CrossBidProxyCopyFileToOtherBidMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgReq;

    .line 220
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->CrossBidProxyOfflineFileGetListMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyOfflineFileGetListMsgReq;

    .line 225
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->QqSdkFileUploadMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$QqSdkFileUploadMsgReq;

    .line 230
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->AioPicAndVideoCopyToWeiyunMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$AioPicAndVideoCopyToWeiyunMsgReq;

    .line 235
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;->WeiyunTrialCouponUseMsgReq_body:Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;

    return-void
.end method
