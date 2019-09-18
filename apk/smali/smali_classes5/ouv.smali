.class public Louv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Louv;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 785
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    .line 786
    iget-object v2, p0, Louv;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;Z)Z

    .line 787
    iget-object v2, p0, Louv;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lcom/tencent/widget/Switch;

    move-result-object v2

    iget-object v3, p0, Louv;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 788
    iget-object v0, p0, Louv;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 790
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 787
    goto :goto_0
.end method
