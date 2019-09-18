.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lahiq;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForStructing;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;Lahiq;I)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lahiq;

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    const-string v6, "extLong"

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 200
    :cond_0
    new-instance v0, Lrqy;

    invoke-direct {v0, v8, v8, v8, v8}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "folder_status"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 201
    invoke-static {v2}, Lpmq;->d(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v0

    const-string v1, "algorithm_id"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 202
    invoke-static {v2}, Lpmq;->c(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v0

    const-string v1, "reddot_style"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lahiq;

    .line 203
    invoke-static {v2}, Lpmq;->a(Lahiq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v0

    const-string v1, "is_jump_to_video_content"

    .line 204
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->K(Lmqq/app/AppRuntime;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v0

    const-string v1, "EnterType"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:I

    .line 205
    invoke-static {v2}, Lpmq;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v1}, Lpmq;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/WeishiReportUtil$3;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v2}, Lpmq;->b(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0X8009290"

    invoke-static {v1, v2, v3, v0}, Lpmq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method
