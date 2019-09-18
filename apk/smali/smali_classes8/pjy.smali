.class public Lpjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/common/KBPDUtils$1;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lpjy;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 305
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x2

    const-string v2, "[onNetMobile2Wifi] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    invoke-static {}, Lpjw;->a()Lpjy;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 307
    invoke-static {}, Lpjw;->a()V

    .line 308
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x2

    const-string v2, "[onNetNone2Wifi] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    invoke-static {}, Lpjw;->a()Lpjy;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 300
    invoke-static {}, Lpjw;->a()V

    .line 301
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 292
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x1

    const-string v2, "[onNetWifi2Mobile] pause download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    const-string v1, "101480433"

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)I

    .line 294
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 317
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x1

    const-string v2, "[onNetWifi2None] pause download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    const-string v1, "101480433"

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)I

    .line 319
    return-void
.end method
