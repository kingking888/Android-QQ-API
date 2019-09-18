.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 342
    invoke-static {}, Lpjz;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    const-string v0, "KandianDailyReportUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add feeds 64e exposure info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    invoke-static {}, Lpjz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    invoke-static {v4}, Lpjz;->a(Z)Z

    .line 359
    :cond_0
    return-void
.end method
