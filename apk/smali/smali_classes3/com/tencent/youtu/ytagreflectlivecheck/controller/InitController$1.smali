.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;
.super Ljava/lang/Object;
.source "InitController.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

.field final synthetic val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

.field final synthetic val$tag:J


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    iput-wide p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$tag:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 6
    .param p1, "code"    # I

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->access$500()I

    move-result v1

    const-string v2, "Get rgbconfig failed."

    const-string v3, "Check \"LightLiveCheck.setRGBConfigRequest()\" params. Or maybe net error?"

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$tag:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    .line 113
    return-void
.end method

.method public onSuccess(Ljava/lang/String;I)V
    .locals 10
    .param p1, "result"    # Ljava/lang/String;
    .param p2, "type"    # I

    .prologue
    .line 64
    if-eqz p1, :cond_6

    .line 66
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->access$000()I

    move-result v1

    const-string v2, "Get rgbconfig return string is null."

    const-string v3, "Check \"RGBConfigRequester.RGBConfigRequestCallBack()\" return value. Is it null?"

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$tag:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    .line 108
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->getBusinessCode()I

    move-result v6

    .line 71
    .local v6, "businessCode":I
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$tag:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onSuccess(J)V
    :try_end_0
    .catch Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    .end local v6    # "businessCode":I
    :catch_0
    move-exception v8

    .line 101
    .local v8, "e":Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->access$300()I

    move-result v1

    const-string v2, "Parse rgbconfig json failed."

    const-string v3, "Check rgbconfig json. Is it a valid json?"

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$tag:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    .line 102
    invoke-virtual {v8}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;->printStackTrace()V

    goto :goto_0

    .line 77
    .end local v8    # "e":Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
    .restart local v6    # "businessCode":I
    :cond_2
    :try_start_1
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBackType;->RGB_FullResponse:I

    if-ne p2, v0, :cond_4

    .line 79
    new-instance v9, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v9}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 80
    .local v9, "json":Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;
    const-class v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;

    invoke-virtual {v9, p1, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;

    .line 81
    .local v7, "colorSeqRes":Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;
    iget v0, v7, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;->error_code:I

    if-nez v0, :cond_3

    .line 83
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;->color_data:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$tag:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onSuccess(J)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->access$100()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get_rgbconfig youtu server return code not 0, current is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;->error_code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request rgbConfig youtu server return value not currect. Check request and response log for more details. tag: "

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$tag:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 91
    .end local v7    # "colorSeqRes":Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorSeqRes;
    .end local v9    # "json":Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;
    :cond_4
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBackType;->RGB_OnlyRgbConfig:I

    if-ne p2, v0, :cond_5

    .line 92
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$tag:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onSuccess(J)V

    goto/16 :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->access$200()I

    move-result v1

    const-string v2, "Input type is wrong."

    const-string v3, "Type should be one of RGBConfigRequestCallBackType."

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$tag:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 106
    .end local v6    # "businessCode":I
    :cond_6
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$checkResult:Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->access$400()I

    move-result v1

    const-string v2, "Get_rgbconfig return null."

    const-string v3, "Server return value not currect."

    iget-wide v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$1;->val$tag:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
