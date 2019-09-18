.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a()V

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySelfActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lrdi;->a(Ljava/lang/String;I)V

    .line 179
    :cond_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
