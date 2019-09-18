.class Lappx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;


# instance fields
.field final synthetic a:Lappv;


# direct methods
.method constructor <init>(Lappv;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lappx;->a:Lappv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "qq_Identification.Model"

    const/4 v1, 0x2

    const-string v2, "YTAGReflectLiveCheckInterface setUploadVideoRequesterV2 request"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lappx;->a:Lappv;

    iget-object v0, v0, Lappv;->a:Lapqd;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lappx;->a:Lappv;

    iget-object v0, v0, Lappv;->a:Lapqd;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lapqd;->a(I)V

    .line 148
    iget-object v0, p0, Lappx;->a:Lappv;

    iget-object v0, v0, Lappv;->a:Lapqd;

    invoke-interface {v0}, Lapqd;->a()V

    .line 150
    :cond_1
    iget-object v0, p0, Lappx;->a:Lappv;

    iget-object v0, v0, Lappv;->a:Lappl;

    invoke-interface {v0, p1}, Lappl;->a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;)V

    .line 152
    const-string v0, "{\"reflect_live_code\":0,\"reflect_live_msg\":\"OK\",\"picture_live_code\":0,\"picture_live_msg\":\"OK\",\"compare_code\":0,\"compare_msg\":\"OK\"}"

    .line 153
    invoke-interface {p2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;->onSuccess(Ljava/lang/String;)V

    .line 154
    return-void
.end method
