.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/KandianSubscribeReportUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianSubscribeReportUtils$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianSubscribeReportUtils$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 56
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianSubscribeReportUtils$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianSubscribeReportUtils$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianSubscribeReportUtils$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "extLong"

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianSubscribeReportUtils$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
