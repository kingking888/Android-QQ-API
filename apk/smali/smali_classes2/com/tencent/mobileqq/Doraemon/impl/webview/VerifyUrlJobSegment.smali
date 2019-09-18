.class public Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Laqvr;",
        "Laqvr;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->notifyError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Laqvr;)V
    .locals 10

    .prologue
    const/4 v2, 0x7

    const/4 v6, 0x2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Laqvr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 40
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "DoraemonOpenAPI.jobVerifyUrl"

    const-string v1, "cache hit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->notifyResult(Ljava/lang/Object;)V

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    const-string v1, "jobVerifyUrl app is null"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->notifyError(Ljava/lang/Error;)V

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "DoraemonOpenAPI.jobVerifyUrl"

    const-string v1, "app is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    :try_start_0
    iget-object v0, p2, Laqvr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    new-instance v4, Ltencent/im/oidb/oidb_0xb60$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_0xb60$ReqBody;-><init>()V

    .line 66
    iget-object v2, v4, Ltencent/im/oidb/oidb_0xb60$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;->setHasFlag(Z)V

    .line 67
    iget-object v2, v4, Ltencent/im/oidb/oidb_0xb60$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 68
    iget-object v2, v4, Ltencent/im/oidb/oidb_0xb60$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v0, v4, Ltencent/im/oidb/oidb_0xb60$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Laqvr;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    const-string v0, "DoraemonOpenAPI.jobVerifyUrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p2, Laqvr;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", appid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p2, Laqvr;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", url="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_4
    new-instance v2, Laasj;

    invoke-direct {v2, p0, p2, v3}, Laasj;-><init>(Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;Laqvr;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Ltencent/im/oidb/oidb_0xb60$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb60_2"

    const/16 v5, 0xb60

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 73
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lmqq/app/AppRuntime;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    const-string v1, "jobVerifyUrl parse appid error"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->notifyError(Ljava/lang/Error;)V

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "DoraemonOpenAPI.jobVerifyUrl"

    const-string v1, "parse appid error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Laqvr;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment;->a(Lcom/tribe/async/async/JobContext;Laqvr;)V

    return-void
.end method
