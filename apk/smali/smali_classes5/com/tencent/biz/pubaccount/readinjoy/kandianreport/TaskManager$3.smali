.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$3$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$3;)V

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->loadSoFiles(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method
