.class Lappw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;


# instance fields
.field final synthetic a:Lappv;


# direct methods
.method constructor <init>(Lappv;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lappw;->a:Lappv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
    .locals 5

    .prologue
    .line 127
    const-string v0, "{\"business_name\":\"livecheck\",\"person_id\":\"2936662\",\"error_code\":0,\"error_msg\":\"OK\",\"color_data\":\"1 120 6 3 4 5 0 1 \"}"

    .line 128
    iget-object v1, p0, Lappw;->a:Lappv;

    iget-object v1, v1, Lappv;->a:Lapqd;

    if-eqz v1, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "qq_Identification.Model"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YTAGReflectLiveCheckInterface setRGBConfigRequest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lappw;->a:Lappv;

    invoke-static {v4}, Lappv;->a(Lappv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBackType;->RGB_FullResponse:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;->onSuccess(Ljava/lang/String;I)V

    .line 134
    iget-object v0, p0, Lappw;->a:Lappv;

    iget-object v0, v0, Lappv;->a:Lapqd;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lapqd;->a(I)V

    .line 137
    :cond_1
    return-void
.end method
