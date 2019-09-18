.class public Loml;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Loml;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iput-object p2, p0, Loml;->a:Ljava/lang/String;

    iput-wide p3, p0, Loml;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public denied()V
    .locals 5
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Loml;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, p0, Loml;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-3"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "{}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public grant()V
    .locals 6
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 573
    new-instance v0, Lomq;

    iget-object v1, p0, Loml;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    const/4 v2, 0x0

    iget-object v3, p0, Loml;->a:Ljava/lang/String;

    iget-wide v4, p0, Loml;->a:J

    invoke-direct/range {v0 .. v5}, Lomq;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;ILjava/lang/String;J)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "PAjs.location"

    const/4 v1, 0x2

    const-string v2, "SosoInterface.startLocation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_0
    return-void
.end method
