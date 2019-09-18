.class public Lrxt;
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
    .line 2177
    iput-object p1, p0, Lrxt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iput-object p2, p0, Lrxt;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2180
    iget-object v0, p0, Lrxt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a()V

    .line 2181
    iget-object v0, p0, Lrxt;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lrxt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2182
    iget-object v0, p0, Lrxt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    .line 2183
    const/16 v0, 0x105

    iget-object v1, p0, Lrxt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->a:I

    if-ne v0, v1, :cond_0

    .line 2184
    iget-object v0, p0, Lrxt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lrxt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lazjr;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    :cond_0
    return-void
.end method
