.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2168
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    .line 2171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2222
    :cond_0
    :goto_0
    return-void

    .line 2175
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0b0fc5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    .line 2177
    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->a:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->a:I

    new-instance v7, Lrxt;

    invoke-direct {v7, p0, v9}, Lrxt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;Landroid/widget/FrameLayout;)V

    new-instance v8, Lrxu;

    invoke-direct {v8, p0, v9}, Lrxu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;Landroid/widget/FrameLayout;)V

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;-><init>(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-static {v10, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    .line 2215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 2216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    move-result-object v0

    invoke-virtual {v9, v0, v11, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 2219
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;)Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    goto :goto_0
.end method
