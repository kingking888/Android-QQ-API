.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$8;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1120
    const-string v0, "operation_guide"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$8;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->business:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    const/16 v1, 0x10f

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$8;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->business:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$8;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V

    .line 1125
    :goto_0
    return-void

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    const/16 v1, 0x105

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$8;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V

    goto :goto_0
.end method
