.class Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 333
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsrg;->j(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 334
    return-void
.end method
