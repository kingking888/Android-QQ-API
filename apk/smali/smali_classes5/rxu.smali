.class public Lrxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 2187
    iput-object p1, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iput-object p2, p0, Lrxu;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2190
    iget-object v0, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsh;

    .line 2192
    invoke-virtual {v0}, Lqsh;->a()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 2193
    invoke-virtual {v0, v3}, Lqsh;->a(Z)V

    .line 2194
    iget-object v1, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lqsh;->a(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v0

    .line 2195
    if-eqz v0, :cond_0

    .line 2196
    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 2197
    iget-object v1, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2202
    :cond_0
    iget-object v0, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 2203
    iget-object v1, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v3}, Lqsn;->a(ILjava/lang/String;Z)V

    .line 2204
    iget-object v0, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a()V

    .line 2205
    iget-object v0, p0, Lrxu;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2206
    iget-object v0, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    .line 2207
    iget-object v0, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazjr;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2210
    const-string v0, "ReadInJoyTabFrame"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set skin \uff1aid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrxu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2212
    :cond_1
    return-void
.end method
