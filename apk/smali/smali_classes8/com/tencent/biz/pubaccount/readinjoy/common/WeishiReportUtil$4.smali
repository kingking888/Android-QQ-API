.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lahiq;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForStructing;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$4;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v0}, Lpmq;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Z

    move-result v2

    .line 227
    new-instance v0, Lrqy;

    invoke-direct {v0, v1, v1, v1, v1}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "folder_status"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$4;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 228
    invoke-static {v3}, Lpmq;->d(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v0

    const-string v1, "EnterType"

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$4;->a:I

    .line 229
    invoke-static {v3}, Lpmq;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v0

    const-string v1, "is_jump_to_video_content"

    .line 230
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-static {v3}, Lbevz;->K(Lmqq/app/AppRuntime;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v3

    .line 232
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$4;->a:Lahiq;

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "reddot_style"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$4;->a:Lahiq;

    invoke-static {v1}, Lpmq;->a(Lahiq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v0

    const-string v1, "algorithm_id"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$4;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 234
    invoke-static {v4}, Lpmq;->c(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    .line 237
    :cond_0
    const-string v1, "0"

    .line 238
    const-string v0, "0"

    .line 239
    if-eqz v2, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$4;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v0}, Lpmq;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$4;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v0}, Lpmq;->b(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_1
    const-string v2, "0X8009291"

    invoke-virtual {v3}, Lrqy;->a()Lrqx;

    move-result-object v3

    invoke-virtual {v3}, Lrqx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lpmq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method
