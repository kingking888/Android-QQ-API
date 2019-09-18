.class public Lcooperation/qzone/report/lp/LpReportInfo_dc04171;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# instance fields
.field public mAppid:Ljava/lang/String;

.field public mBytesRefer:Ljava/lang/String;

.field public mChatId:Ljava/lang/String;

.field public mGuid:Ljava/lang/String;

.field public mMsgFrom:I

.field public mMsgType:I

.field public mPlatform:Ljava/lang/String;

.field public mQQPfTo:Ljava/lang/String;

.field public mSenderUin:Ljava/lang/String;

.field public mSubAppid:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mAppid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mSubAppid:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mGuid:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mQQPfTo:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mUrl:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mBytesRefer:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mPlatform:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mMsgType:I

    .line 36
    iput p5, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mMsgFrom:I

    .line 37
    iput-object p6, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mSenderUin:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mChatId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 65
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v8}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC04171(Lcooperation/qzone/report/lp/LpReportInfo_dc04171;ZZ)V

    .line 67
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc041171:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mBytesRefer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v1, "uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "appid"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mAppid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "subappid"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mSubAppid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "os_type"

    const-string v2, "Android"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "app_name"

    const-string v2, "QQ"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "device_name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "imei"

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v2

    invoke-virtual {v2}, Lbeag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "guid"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mGuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "qq_pf_to"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mQQPfTo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "bytes_referer"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mBytesRefer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "plateform"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mPlatform:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "msg_type"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mMsgType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "msg_from"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mMsgFrom:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "send_uin"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mSenderUin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "msg_chatid"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc04171;->mChatId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method
