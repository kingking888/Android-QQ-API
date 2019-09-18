.class Lorj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lori;


# direct methods
.method constructor <init>(Lori;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lorj;->a:Lori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lpnf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lorj;->a:Lori;

    invoke-static {v0}, Lori;->a(Lori;)Loqs;

    move-result-object v0

    invoke-virtual {v0}, Loqs;->a()V

    .line 216
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    const-string v1, "currentIndex"

    iget-object v2, p0, Lorj;->a:Lori;

    invoke-static {v2}, Lori;->a(Lori;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lorj;->a:Lori;

    invoke-static {v1}, Lori;->a(Lori;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 209
    :try_start_0
    const-string v0, "0X8009497"

    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    invoke-virtual {v1}, Lpme;->b()Lpme;

    move-result-object v1

    iget-object v2, p0, Lorj;->a:Lori;

    invoke-virtual {v2}, Lori;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lpme;->c(Z)Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_1
    iget-object v0, p0, Lorj;->a:Lori;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lori;->a(Lori;Z)Z

    .line 214
    iget-object v0, p0, Lorj;->a:Lori;

    invoke-static {v0}, Lori;->a(Lori;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "ReadInJoyChannelViewPagerController"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
