.class Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$7;
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
    .line 657
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    const-string v2, "kandian_follow_data_length"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;I)I

    .line 665
    :cond_0
    return-void
.end method
