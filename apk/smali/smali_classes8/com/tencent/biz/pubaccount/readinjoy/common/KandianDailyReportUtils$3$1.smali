.class Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-static {v0}, Lpjz;->a(Z)Z

    .line 349
    invoke-static {}, Lpjz;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-static {}, Lpjz;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->a(Ljava/util/List;)V

    .line 353
    const-string v0, "KandianDailyReportUtils"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute feeds 64e export, size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lpjz;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    invoke-static {}, Lpjz;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
