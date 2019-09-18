.class public Louz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Louz;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v2, p0, Louz;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)Z

    .line 459
    iget-object v0, p0, Louz;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lcom/tencent/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Louz;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Z

    if-nez v0, :cond_2

    .line 460
    if-nez p2, :cond_1

    .line 461
    iget-object v0, p0, Louz;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget-object v1, p0, Louz;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)V

    .line 468
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 457
    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Louz;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_1

    .line 466
    :cond_2
    iget-object v0, p0, Louz;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Z

    goto :goto_1
.end method
