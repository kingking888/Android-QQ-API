.class Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;I)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 639
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    const-string v1, "kandian_follow_data_length"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager$6;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 644
    invoke-static {v0, v3}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 648
    :cond_0
    return-void
.end method
