.class public Lour;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lour;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 726
    packed-switch p2, :pswitch_data_0

    .line 732
    :goto_0
    iget-object v0, p0, Lour;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 733
    return-void

    .line 728
    :pswitch_0
    iget-object v0, p0, Lour;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->d(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)Z

    .line 729
    iget-object v0, p0, Lour;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget-object v1, p0, Lour;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)V

    goto :goto_0

    .line 726
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
