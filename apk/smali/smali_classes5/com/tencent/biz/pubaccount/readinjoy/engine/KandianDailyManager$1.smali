.class Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;->trySetTopMsgNode(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 81
    return-void
.end method
