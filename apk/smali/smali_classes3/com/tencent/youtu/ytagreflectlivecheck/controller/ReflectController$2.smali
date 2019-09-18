.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;
.super Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
.source "ReflectController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->startTimer(IILorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

.field final synthetic val$jsonArray:Lorg/json/JSONArray;

.field final synthetic val$unit:I


# direct methods
.method constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;JJILorg/json/JSONArray;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;
    .param p2, "millisInFuture"    # J
    .param p4, "countDownInterval"    # J

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    iput p6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$unit:I

    iput-object p7, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$jsonArray:Lorg/json/JSONArray;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .prologue
    .line 260
    :try_start_0
    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "finish timer."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$702(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)I

    .line 264
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1302(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J

    .line 266
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V

    .line 268
    const-string v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setColorMatrixColorFilter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1400(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)V

    .line 272
    const-string v0, "mCountDownTimer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 283
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1500(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v6

    .line 285
    .local v6, "e":Ljava/lang/Exception;
    invoke-static {v6}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;

    move-result-object v0

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1600()I

    move-result v1

    const-string v2, "Finish check failed. "

    const-string v3, "Check error report to get more information."

    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1700(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 12
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 202
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$102(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J

    .line 203
    const-string v6, "mCountDownTimer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unit:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$unit:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | real unit:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v8}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v8

    iget-object v10, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v10}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    iget-object v7, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v7}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$202(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;J)J

    .line 206
    :try_start_0
    const-string v6, "YoutuLightLiveCheck"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startTimer.onTick. mFrame: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v8}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v7}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$400(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 209
    const-string v6, "YoutuLightLiveCheck"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "change color begin. mFrame: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v8}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v6

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetBegin(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    .line 219
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->val$jsonArray:Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v7}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 220
    .local v4, "object":Lorg/json/JSONObject;
    const-string v6, "R"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    .line 221
    .local v5, "red":F
    const-string v6, "G"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v3, v6

    .line 222
    .local v3, "green":F
    const-string v6, "B"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v1, v6

    .line 223
    .local v1, "blue":F
    const-string v6, "A"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 225
    .local v0, "alpha":F
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$702(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;I)I

    .line 226
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$800(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F

    move-result v6

    cmpl-float v6, v5, v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$900(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F

    move-result v6

    cmpl-float v6, v3, v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1000(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F

    move-result v6

    cmpl-float v6, v1, v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1100(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)F

    move-result v6

    cmpl-float v6, v0, v6

    if-nez v6, :cond_3

    .line 227
    const-string v6, "YoutuLightLiveCheck"

    const-string v7, "[ReflectController.onTick] rgba: keep bef"

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_1
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$308(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    .line 256
    .end local v0    # "alpha":F
    .end local v1    # "blue":F
    .end local v3    # "green":F
    .end local v4    # "object":Lorg/json/JSONObject;
    .end local v5    # "red":F
    :goto_2
    return-void

    .line 211
    :cond_1
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v7}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$500(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 212
    const-string v6, "YoutuLightLiveCheck"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "change color end. mFrame: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v8}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v6

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetEnd(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v2

    .line 254
    .local v2, "e":Lorg/json/JSONException;
    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    goto :goto_2

    .line 214
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v7}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$600(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 215
    const-string v6, "YoutuLightLiveCheck"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "change color point. mFrame: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v8}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$300(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v6

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRSetChangePointTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    goto/16 :goto_0

    .line 232
    .restart local v0    # "alpha":F
    .restart local v1    # "blue":F
    .restart local v3    # "green":F
    .restart local v4    # "object":Lorg/json/JSONObject;
    .restart local v5    # "red":F
    :cond_3
    const-string v6, "YoutuLightLiveCheck"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ReflectController.onTick] rgba: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v8, 0x14

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x4

    aput v5, v8, v9

    const/4 v9, 0x5

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x6

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x7

    const/4 v10, 0x0

    aput v10, v8, v9

    const/16 v9, 0x8

    const/4 v10, 0x0

    aput v10, v8, v9

    const/16 v9, 0x9

    aput v3, v8, v9

    const/16 v9, 0xa

    const/4 v10, 0x0

    aput v10, v8, v9

    const/16 v9, 0xb

    const/4 v10, 0x0

    aput v10, v8, v9

    const/16 v9, 0xc

    const/4 v10, 0x0

    aput v10, v8, v9

    const/16 v9, 0xd

    const/4 v10, 0x0

    aput v10, v8, v9

    const/16 v9, 0xe

    aput v1, v8, v9

    const/16 v9, 0xf

    const/4 v10, 0x0

    aput v10, v8, v9

    const/16 v9, 0x10

    const/4 v10, 0x0

    aput v10, v8, v9

    const/16 v9, 0x11

    const/4 v10, 0x0

    aput v10, v8, v9

    const/16 v9, 0x12

    aput v0, v8, v9

    const/16 v9, 0x13

    const/4 v10, 0x0

    aput v10, v8, v9

    invoke-direct {v7, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-static {v6, v7}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1200(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;Landroid/graphics/ColorMatrixColorFilter;)V

    .line 240
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$802(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F

    .line 241
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$902(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F

    .line 242
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1002(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F

    .line 243
    iget-object v6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController$2;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-static {v6, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->access$1102(Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;F)F
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
