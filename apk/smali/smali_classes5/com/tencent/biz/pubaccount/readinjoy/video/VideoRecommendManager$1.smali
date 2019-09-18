.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrob;


# direct methods
.method public constructor <init>(Lrob;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 68
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v0}, Lbevz;->D(Lmqq/app/AppRuntime;)I

    move-result v2

    invoke-static {v1, v2}, Lrob;->a(Lrob;I)I

    .line 70
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v0}, Lbevz;->E(Lmqq/app/AppRuntime;)I

    move-result v2

    invoke-static {v1, v2}, Lrob;->b(Lrob;I)I

    .line 71
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v0}, Lbevz;->a(Lmqq/app/AppRuntime;)F

    move-result v2

    invoke-static {v1, v2}, Lrob;->a(Lrob;F)F

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v0}, Lbevz;->F(Lmqq/app/AppRuntime;)I

    move-result v0

    invoke-static {v1, v0}, Lrob;->c(Lrob;I)I

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v0}, Lrob;->a(Lrob;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v0}, Lrob;->a(Lrob;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lrob;->a(Lrob;F)F

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v0}, Lrob;->a(Lrob;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    const v1, 0x9c40

    invoke-static {v0, v1}, Lrob;->b(Lrob;I)I

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v0}, Lrob;->b(Lrob;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v0, v4}, Lrob;->a(Lrob;Z)Z

    .line 86
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const-string v0, "Q.pubaccount.video.feeds.VideoReommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init() \u5f00\u5173\u914d\u7f6e\uff0cmIsOpened = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v3}, Lrob;->a(Lrob;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mStrategyID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    .line 88
    invoke-static {v3}, Lrob;->b(Lrob;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mStrategyDurationLimit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v3}, Lrob;->a(Lrob;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mStrategyDurationPercent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    .line 89
    invoke-static {v3}, Lrob;->a(Lrob;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mOperator = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;->this$0:Lrob;

    invoke-static {v3}, Lrob;->c(Lrob;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_4
    return-void
.end method
