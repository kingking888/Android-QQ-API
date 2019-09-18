.class public Lovc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvr;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lovc;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 700
    iget-object v1, p0, Lovc;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)Z

    .line 701
    iget-object v1, p0, Lovc;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lcom/tencent/widget/Switch;

    move-result-object v1

    iget-object v2, p0, Lovc;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 702
    iget-object v0, p0, Lovc;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 703
    return-void

    .line 701
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
