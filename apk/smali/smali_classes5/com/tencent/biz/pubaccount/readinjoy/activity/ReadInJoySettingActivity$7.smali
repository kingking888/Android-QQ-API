.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;I)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:I

    if-lez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbalz;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity$7;->a:I

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 578
    :cond_0
    return-void
.end method
